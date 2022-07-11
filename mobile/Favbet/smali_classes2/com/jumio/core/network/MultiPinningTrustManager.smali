.class public Lcom/jumio/core/network/MultiPinningTrustManager;
.super Lcom/jumio/core/network/JumioTrustManager;
.source "SourceFile"


# static fields
.field private static pinning:Ljava/lang/Boolean;


# instance fields
.field private publicKeys:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/jumio/core/network/MultiPinningTrustManager;->pinning:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lcom/jumio/core/network/JumioTrustManager;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [[B

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 4
    iput-object p2, p0, Lcom/jumio/core/network/MultiPinningTrustManager;->publicKeys:[[B

    return-void
.end method

.method public constructor <init>([[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/jumio/core/network/JumioTrustManager;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jumio/core/network/MultiPinningTrustManager;->publicKeys:[[B

    return-void
.end method


# virtual methods
.method public checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/network/JumioTrustManager;->checkCertificate(Ljava/security/cert/X509Certificate;)V

    .line 2
    sget-object v0, Lcom/jumio/core/network/MultiPinningTrustManager;->pinning:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jumio/core/network/MultiPinningTrustManager;->publicKeys:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 4
    array-length v5, v4

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "public key must have a length multiple of 2!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "SSL pinning failed!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "SSL Certificate match error"

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/core/network/JumioTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method
