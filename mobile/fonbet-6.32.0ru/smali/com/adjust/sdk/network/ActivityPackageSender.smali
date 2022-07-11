.class public Lcom/adjust/sdk/network/ActivityPackageSender;
.super Ljava/lang/Object;
.source "ActivityPackageSender.java"

# interfaces
.implements Lcom/adjust/sdk/network/IActivityPackageSender;


# instance fields
.field private basePath:Ljava/lang/String;

.field private clientSdk:Ljava/lang/String;

.field private connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private gdprPath:Ljava/lang/String;

.field private httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private subscriptionPath:Ljava/lang/String;

.field private urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 64
    new-instance p2, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string p3, "ActivityPackageSender"

    invoke-direct {p2, p3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 66
    new-instance p2, Lcom/adjust/sdk/network/UrlStrategy;

    .line 67
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getGdprUrl()Ljava/lang/String;

    move-result-object p4

    .line 69
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubscriptionUrl()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/adjust/sdk/network/UrlStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 72
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 74
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    return-void
.end method

.method private buildAuthorizationHeader(Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .locals 8

    .line 514
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    .line 515
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object p1

    .line 517
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractSecretId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 518
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractHeadersId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 519
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractSignature(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractAlgorithm(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractNativeVersion(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, v7

    .line 523
    invoke-direct/range {v1 .. v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->buildAuthorizationHeaderV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 529
    :cond_0
    invoke-static {v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractAppSecret(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-direct {p0, v0, v1, v7, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->buildAuthorizationHeaderV1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildAuthorizationHeaderV1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 539
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-direct {p0, p1, p4, p2}, Lcom/adjust/sdk/network/ActivityPackageSender;->getSignature(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "clear_signature"

    .line 547
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/adjust/sdk/Util;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "fields"

    .line 548
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "secret_id=\"%s\""

    .line 550
    invoke-static {p3, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string/jumbo p2, "signature=\"%s\""

    .line 551
    invoke-static {p2, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, p4, [Ljava/lang/Object;

    const-string/jumbo v2, "sha256"

    aput-object v2, v0, v1

    const-string v2, "algorithm=\"%s\""

    .line 552
    invoke-static {v2, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "headers=\"%s\""

    .line 553
    invoke-static {p1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    aput-object p2, v2, p4

    const/4 p2, 0x2

    aput-object v0, v2, p2

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const-string p1, "Signature %s,%s,%s,%s"

    .line 555
    invoke-static {p1, v2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 557
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p4, "authorizationHeader: %s"

    invoke-interface {p2, p4, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private buildAuthorizationHeaderV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "signature=\"%s\""

    .line 572
    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "secret_id=\"%s\""

    .line 573
    invoke-static {p2, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v2

    const-string p3, "headers_id=\"%s\""

    .line 574
    invoke-static {p3, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "adj1"

    :goto_0
    aput-object p4, v1, v2

    const-string p4, "algorithm=\"%s\""

    .line 575
    invoke-static {p4, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const-string p5, ""

    :goto_1
    aput-object p5, v1, v2

    const-string p5, "native_version=\"%s\""

    .line 576
    invoke-static {p5, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 p1, 0x2

    aput-object p4, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const-string p1, "Signature %s,%s,%s,%s,%s"

    .line 578
    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 581
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p4, "authorizationHeader: %s"

    invoke-interface {p2, p4, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const-string v0, "GET"

    .line 319
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/io/DataOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/DataOutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    .line 332
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 338
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 342
    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object p2

    .line 341
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/network/ActivityPackageSender;->generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 350
    :cond_0
    new-instance p3, Ljava/io/DataOutputStream;

    .line 351
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 352
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-object p3
.end method

.method private errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .locals 1

    .line 247
    invoke-virtual {p3}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object p3

    .line 248
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "%s. (%s)"

    .line 249
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static extractAlgorithm(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "algorithm"

    .line 684
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractAppSecret(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "app_secret"

    .line 672
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractEventCallbackId(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event_callback_id"

    .line 696
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static extractHeadersId(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "headers_id"

    .line 692
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractNativeVersion(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "native_version"

    .line 688
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractSecretId(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "secret_id"

    .line 676
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static extractSignature(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "signature"

    .line 680
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 361
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 368
    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0x26

    if-ne p1, p2, :cond_1

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 376
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateUrlStringForGET(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 264
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Making request to url: %s"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 276
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateUrlStringForPOST(Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 287
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 296
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s%s"

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 298
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "Making request to url : %s"

    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private getSignature(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "created_at"

    .line 594
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 596
    invoke-direct {p0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->getValidIdentifier(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "source"

    .line 600
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "payload"

    .line 603
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 605
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "app_secret"

    .line 607
    invoke-interface {v7, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "activity_kind"

    .line 609
    invoke-interface {v7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 613
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 617
    invoke-interface {v7, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    move-object p3, p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 631
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 633
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clear_signature"

    .line 635
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fields"

    .line 636
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private getValidIdentifier(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "gps_adid"

    .line 649
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fire_adid"

    .line 652
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android_id"

    .line 655
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "mac_sha1"

    .line 658
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "mac_md5"

    .line 661
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "android_uuid"

    .line 664
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 384
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 388
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 392
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 393
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 394
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    .locals 2

    .line 225
    iget-object v0, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 230
    iput-boolean v0, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    return-void
.end method

.method private parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V
    .locals 4

    .line 469
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 470
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Empty response string"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 477
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 479
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const-string v3, "Failed to parse JSON response"

    invoke-direct {p0, p2, v3, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p2

    .line 482
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 489
    :cond_1
    iput-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    const-string p2, "message"

    .line 491
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const-string p2, "adid"

    .line 492
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    const-string/jumbo p2, "timestamp"

    .line 493
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const-string/jumbo p2, "tracking_state"

    .line 495
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "opted_out"

    .line 497
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 498
    sget-object p2, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    :cond_2
    const-string p2, "ask_in"

    .line 502
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    const-string p2, "retry_in"

    .line 503
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    const-string p2, "continue_in"

    .line 504
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    const-string p2, "attribution"

    .line 506
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 507
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 510
    invoke-static {v1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/AdjustAttribution;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object p2

    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    return-void
.end method

.method private remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, p1, p2, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Will retry later"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 237
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    return-void
.end method

.method private shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z
    .locals 3

    .line 110
    iget-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Will not retry with current url strategy"

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    invoke-virtual {p1}, Lcom/adjust/sdk/network/UrlStrategy;->resetAfterSuccess()V

    return v1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/network/UrlStrategy;->shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed with current url strategy, but it will retry with new"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed with current url strategy and it will not retry"

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V
    .locals 10

    const-string v0, "Flushing and closing connection output stream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 130
    :try_start_0
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 131
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 133
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 134
    invoke-virtual {v5}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v5

    sget-object v6, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 137
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractEventCallbackId(Ljava/util/Map;)V

    .line 139
    invoke-direct {p0, v3, v4}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForGET(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 141
    :cond_1
    invoke-direct {p0, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForPOST(Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object v6

    .line 144
    :goto_1
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v6, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 146
    invoke-interface {v6, v8}, Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;->generateHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    .line 149
    iget-object v8, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;->applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->buildAuthorizationHeader(Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Authorization"

    .line 153
    invoke-virtual {v6, v9, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 157
    invoke-direct {p0, v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;

    move-result-object v2

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractEventCallbackId(Ljava/util/Map;)V

    .line 162
    invoke-direct {p0, v6, v3, v4}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/io/DataOutputStream;

    move-result-object v2

    .line 166
    :goto_2
    invoke-virtual {p0, v6, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;

    move-result-object v3

    .line 168
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 175
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_4
    iput-boolean v7, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 212
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 216
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "Sending SDK package"

    .line 207
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_7

    .line 212
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v2

    .line 216
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_2
    move-exception v3

    :try_start_4
    const-string v4, "Request failed"

    .line 202
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_7

    .line 212
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v2

    .line 216
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_4
    move-exception v3

    :try_start_6
    const-string v4, "Certificate failed"

    .line 197
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    .line 212
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v2

    .line 216
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_6
    move-exception v3

    :try_start_8
    const-string v4, "Request timed out"

    .line 192
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_7

    .line 212
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception v2

    .line 216
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_8
    move-exception v3

    :try_start_a
    const-string v4, "Protocol Error"

    .line 187
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_7

    .line 212
    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_5

    :catch_9
    move-exception v2

    .line 216
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_a
    move-exception v3

    :try_start_c
    const-string v4, "Malformed URL"

    .line 183
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_7

    .line 212
    :try_start_d
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_5

    :catch_b
    move-exception v2

    .line 216
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_c
    move-exception v3

    :try_start_e
    const-string v4, "Failed to encode parameters"

    .line 179
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v2, :cond_7

    .line 212
    :try_start_f
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_5

    :catch_d
    move-exception v2

    .line 216
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_8

    .line 212
    :try_start_10
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_6

    :catch_e
    move-exception v2

    .line 216
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_8
    :goto_6
    throw v3
.end method

.method private urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 306
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_1

    .line 307
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    .line 308
    :cond_1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v0, :cond_3

    .line 309
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2

    .line 311
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2
.end method


# virtual methods
.method readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;
    .locals 6

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 408
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 410
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_0

    .line 414
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 419
    :goto_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 420
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 423
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 433
    :goto_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "Connecting and reading response"

    .line 427
    iget-object v5, p2, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v3, v4, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    move-result-object v3

    .line 430
    iget-object v4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    .line 437
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 438
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Empty response string buffer"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 442
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_4

    .line 443
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Too frequent requests to the endpoint (429)"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 448
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v5, "Response string: %s"

    invoke-interface {v0, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V

    .line 453
    iget-object p1, p2, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    const-string p2, "Response message: %s"

    if-eqz v2, :cond_6

    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_6

    .line 460
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, p2, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 462
    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, p2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :goto_5
    if-eqz p1, :cond_7

    .line 433
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 435
    :cond_7
    throw p2
.end method

.method public sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;",
            ")V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/network/ActivityPackageSender$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/adjust/sdk/network/ActivityPackageSender$1;-><init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    .line 99
    :cond_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
