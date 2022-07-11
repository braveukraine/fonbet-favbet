.class public Lcom/jumio/core/network/JumioTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static certificateCheck:Ljava/lang/Boolean;


# instance fields
.field private defaultTrustManager:Ljavax/net/ssl/X509TrustManager;

.field private hostname:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/jumio/core/network/JumioTrustManager;->certificateCheck:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/core/network/JumioTrustManager;->defaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    iput-object v1, p0, Lcom/jumio/core/network/JumioTrustManager;->defaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 7
    iput-object p1, p0, Lcom/jumio/core/network/JumioTrustManager;->hostname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iput-object v0, p0, Lcom/jumio/core/network/JumioTrustManager;->defaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    const-string v0, "JumioTrustManager"

    const-string v1, "SSL Certificate is not yet valid"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    .line 3
    :goto_1
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "SSL Certificate match error"

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/JumioTrustManager;->defaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/jumio/core/network/JumioTrustManager;->certificateCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v1, p0, Lcom/jumio/core/network/JumioTrustManager;->defaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 5
    iget-object v1, p0, Lcom/jumio/core/network/JumioTrustManager;->hostname:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jumio/core/network/JumioTrustManager;->defaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/jumio/core/network/JumioTrustManager;->checkCertificate(Ljava/security/cert/X509Certificate;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "SSL Certificate Chain is not sufficient"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/JumioTrustManager;->defaultTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
