.class public Lcom/jumio/core/network/PinningTrustManager;
.super Lcom/jumio/core/network/JumioTrustManager;
.source "SourceFile"


# instance fields
.field private publicKey:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/jumio/core/network/JumioTrustManager;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jumio/core/network/PinningTrustManager;->publicKey:[B

    return-void
.end method


# virtual methods
.method public checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/network/JumioTrustManager;->checkCertificate(Ljava/security/cert/X509Certificate;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jumio/core/network/PinningTrustManager;->publicKey:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "public key must have a length multiple of 2!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/jumio/core/network/PinningTrustManager;->publicKey:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "SSL pinning failed!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "SSL Certificate match error"

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
