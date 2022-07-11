.class public Lcom/jumio/sdk/models/OfflineCredentialsModel;
.super Lcom/jumio/sdk/models/CredentialsModel;
.source "SourceFile"


# static fields
.field private static final PUBLIC_KEY:Ljava/lang/String;

.field private static publicKey:[B


# instance fields
.field private branding:Z

.field private offlineToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1c2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-wide v1, 0x3302d7f14befa61bL    # 5.72575917838425E-63

    invoke-static {v0, v1, v2}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jumio/sdk/models/OfflineCredentialsModel;->PUBLIC_KEY:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/jumio/sdk/models/OfflineCredentialsModel;->publicKey:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        0x32t
        0x15t
        0x9t
        0x6at
        -0x4bt
        -0x15t
        -0x35t
        -0x28t
        -0x7ft
        0x53t
        0x63t
        0x7at
        0x3et
        -0x2at
        -0x2at
        -0x2et
        0x7ft
        -0x4bt
        0x5ct
        0x1dt
        0x11t
        0x71t
        -0x2t
        0x64t
        0x42t
        -0x3at
        0x79t
        0x54t
        0x53t
        -0x3et
        -0x70t
        0x28t
        0x2at
        0x76t
        -0x66t
        -0x1bt
        -0x4dt
        0x35t
        -0x2ft
        -0x26t
        0x8t
        0x17t
        -0x7ct
        -0x3bt
        -0x53t
        0x28t
        0x41t
        -0x4ft
        -0x4ft
        -0x1bt
        -0x67t
        0x73t
        -0x34t
        -0x20t
        0x46t
        -0x4et
        -0x7ft
        -0x1ft
        -0x33t
        -0x7ct
        -0x16t
        0x1at
        -0x1dt
        0x54t
        0x13t
        0x37t
        0x68t
        -0x3t
        -0x70t
        0x25t
        0x39t
        -0x28t
        0x30t
        0x66t
        0xat
        -0x1at
        -0x5dt
        -0x20t
        -0x5t
        -0x9t
        0x41t
        0x5ft
        0x5t
        0x2ct
        -0x6ct
        0x4t
        0x52t
        0x2ft
        -0x17t
        -0x29t
        0x4ct
        -0x2ct
        0x65t
        0x2dt
        0x3ct
        0x47t
        -0x6et
        0x48t
        -0x68t
        0x2bt
        -0x6t
        -0x42t
        0x55t
        -0x31t
        -0x74t
        -0x7ct
        -0x33t
        -0x12t
        0x16t
        -0x64t
        -0x6ct
        -0x4bt
        -0x2t
        0x57t
        -0x46t
        0x13t
        -0x6bt
        -0x6t
        0x21t
        -0x16t
        0x52t
        -0xet
        0x10t
        0x78t
        0x5ft
        0x16t
        -0x36t
        0x1t
        -0x61t
        -0x15t
        0x10t
        0x3at
        -0x57t
        -0x46t
        -0x16t
        0x72t
        -0x33t
        -0x66t
        -0x4et
        -0x43t
        -0x4bt
        -0x13t
        -0x52t
        0x41t
        -0x65t
        0x34t
        0x6bt
        -0x4et
        -0x75t
        -0x74t
        -0x5ct
        -0x4t
        -0x7at
        0x4bt
        -0x3ft
        -0x60t
        0xet
        0x19t
        -0x64t
        0x1et
        -0x6ct
        -0x48t
        -0x2t
        0x39t
        -0x65t
        0x72t
        0x16t
        -0x54t
        0x4ct
        -0x7ft
        0x32t
        0x76t
        -0x7ft
        -0x4ft
        -0x76t
        0x79t
        -0x6ft
        -0x36t
        -0x49t
        -0x53t
        -0x2dt
        0x75t
        0x62t
        -0x14t
        -0x43t
        -0x2bt
        -0x44t
        -0x18t
        -0x60t
        0x9t
        -0x6dt
        -0xbt
        0x5dt
        0xft
        -0x3ct
        -0x29t
        -0xdt
        -0x7dt
        -0x20t
        0x10t
        0x12t
        0x4ct
        0x69t
        -0xbt
        -0x25t
        -0x76t
        0x36t
        0x6bt
        -0x45t
        -0x2ft
        -0x2bt
        -0x2dt
        0x5at
        -0x4ft
        0x44t
        -0x49t
        -0x6bt
        0x68t
        0x1ct
        0x6at
        0x19t
        -0x34t
        0x4bt
        -0x50t
        -0x4dt
        0x71t
        0x32t
        -0x2et
        -0x15t
        0x0t
        -0x80t
        0x55t
        -0x66t
        0x21t
        0xbt
        0x2et
        -0x42t
        0xat
        -0x26t
        0x12t
        0x56t
        -0x28t
        -0x69t
        -0x80t
        -0x41t
        -0x32t
        -0x62t
        0x15t
        0x20t
        -0x5dt
        0x4ft
        -0x41t
        -0x6at
        -0x71t
        -0x4ct
        -0x3bt
        0x6at
        -0x11t
        -0x57t
        -0x5ft
        0x63t
        -0x5t
        -0x59t
        -0x2bt
        0x3ct
        -0x77t
        0x6et
        -0x79t
        -0x3bt
        -0x4at
        -0x48t
        -0x11t
        -0x1bt
        -0x78t
        -0x29t
        0x41t
        0x74t
        -0x7ft
        -0x61t
        -0x5ft
        0x77t
        -0x19t
        0x58t
        0x1bt
        0x2t
        0x9t
        0x0t
        -0x43t
        0x45t
        0x51t
        -0x41t
        -0x4et
        0x71t
        -0x30t
        -0x80t
        0x52t
        0x5ft
        -0x4dt
        -0x1ft
        -0x11t
        -0x5dt
        -0x15t
        0x24t
        0x63t
        -0x61t
        0x7bt
        0x37t
        -0x43t
        -0x25t
        0x2ft
        -0x19t
        0x70t
        0x29t
        -0x72t
        0x4et
        -0x2at
        0x21t
        -0x63t
        0xct
        -0x39t
        0x51t
        0x53t
        0x3et
        0x5dt
        0x6ft
        0x58t
        -0x67t
        0x79t
        0x77t
        0x73t
        0x4at
        -0x58t
        0x20t
        -0x5at
        -0x72t
        0x32t
        -0x27t
        0x73t
        0x34t
        -0x75t
        -0x46t
        0x3t
        -0x60t
        0x1at
        0x6et
        0x7bt
        -0x80t
        -0x1at
        -0x71t
        0x19t
        -0x78t
        -0x4bt
        0x3ft
        0x8t
        -0x63t
        -0x19t
        -0x42t
        -0x11t
        0x5ft
        0x7ft
        0x5bt
        -0x10t
        0x7bt
        0x6bt
        -0x44t
        -0x6dt
        -0x37t
        -0x78t
        0x2bt
        0xct
        0x7ct
        -0x13t
        -0x8t
        -0x20t
        0x38t
        -0x9t
        -0x2bt
        -0x6dt
        0x17t
        0xct
        0x48t
        -0x41t
        0x5dt
        0x52t
        -0x6et
        -0x1ct
        0x31t
        -0x7t
        0x60t
        -0x5ft
        -0x3dt
        -0x80t
        -0x42t
        -0x61t
        -0x17t
        -0x76t
        0x32t
        -0x27t
        0x3ct
        -0x48t
        -0x34t
        0x6t
        -0x7at
        -0x71t
        0x4dt
        0x32t
        -0x79t
        0x2ft
        -0x77t
        -0x41t
        0x7ct
        0x2at
        0x3t
        0x23t
        0x31t
        0x5et
        -0x30t
        0x9t
        0x18t
        0x4at
        0x0t
        -0x1at
        0x54t
        0x7ct
        -0x70t
        0x23t
        -0x37t
        0x52t
        -0x2at
        -0x56t
        0x1ft
        -0x62t
        0x10t
        -0x29t
        0x6t
        0x2ct
        -0x16t
        -0x27t
        0x42t
        -0x17t
        0x68t
        -0x9t
        0x5at
        -0x27t
        -0x29t
        0x48t
        -0x2t
        -0xct
        -0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/models/CredentialsModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/sdk/models/OfflineCredentialsModel;->branding:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/sdk/models/OfflineCredentialsModel;->offlineToken:Ljava/lang/String;

    .line 4
    invoke-super {p0, v0, v0}, Lcom/jumio/sdk/models/CredentialsModel;->setApiTokenSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jumio/core/enums/JumioDataCenter;->US:Lcom/jumio/core/enums/JumioDataCenter;

    invoke-super {p0, v0}, Lcom/jumio/sdk/models/CredentialsModel;->setDataCenter(Lcom/jumio/core/enums/JumioDataCenter;)V

    return-void
.end method

.method private getCertificateSHA256Fingerprint(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "X509"

    .line 7
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    const-string v0, "SHA256"

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/commons/utils/StringUtil;->binToHex([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public configureJWT(Lcom/jumio/alejwt/swig/JWT;)V
    .locals 0

    return-void
.end method

.method public final isBranding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/sdk/models/OfflineCredentialsModel;->branding:Z

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final setDataCenter(Lcom/jumio/core/enums/JumioDataCenter;)V
    .locals 0

    return-void
.end method

.method public final setOfflineToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/models/OfflineCredentialsModel;->offlineToken:Ljava/lang/String;

    return-void
.end method

.method public verify(Landroid/content/Context;)V
    .locals 10

    const-string v0, "android-id"

    .line 1
    iget-object v1, p0, Lcom/jumio/sdk/models/OfflineCredentialsModel;->offlineToken:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2
    invoke-static {}, Lcom/jumio/core/environment/Environment;->loadAleLib()Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/jumio/alejwt/swig/JWT;

    invoke-direct {v2}, Lcom/jumio/alejwt/swig/JWT;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->configureJWT(Lcom/jumio/alejwt/swig/JWT;)V

    .line 5
    sget-wide v3, Lcom/jumio/alejwt/swig/JWSAlgorithm;->PS256:J

    invoke-virtual {v2, v3, v4}, Lcom/jumio/alejwt/swig/JWT;->setAlgorithm(J)V

    .line 6
    sget-object v3, Lcom/jumio/sdk/models/OfflineCredentialsModel;->publicKey:[B

    invoke-virtual {v2, v3}, Lcom/jumio/alejwt/swig/JWT;->setPublicKey([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v3, p0, Lcom/jumio/sdk/models/OfflineCredentialsModel;->offlineToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jumio/alejwt/swig/JWT;->parse([B)V

    .line 8
    invoke-virtual {v2}, Lcom/jumio/alejwt/swig/JWT;->getPayloadLength()I

    move-result v3

    new-array v3, v3, [B

    .line 9
    invoke-virtual {v2, v3}, Lcom/jumio/alejwt/swig/JWT;->getPayload([B)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->getCertificateSHA256Fingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "expiry"

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "branding"

    .line 16
    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jumio/sdk/models/OfflineCredentialsModel;->branding:Z

    .line 17
    invoke-virtual {p0, v5}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->parseJson(Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    invoke-virtual {v2}, Lcom/jumio/alejwt/swig/JWT;->delete()V

    return-void

    .line 19
    :cond_0
    :try_start_5
    new-instance p1, Lcom/jumio/sdk/SDKExpiredException;

    const-string v0, "SDK expired"

    invoke-direct {p1, v0}, Lcom/jumio/sdk/SDKExpiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Certificate Fingerprint not verified"

    invoke-direct {p1, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Certificate Fingerprint not found"

    invoke-direct {p1, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :catch_0
    new-instance p1, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Token not valid"

    invoke-direct {p1, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :catch_1
    new-instance p1, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Token not verified"

    invoke-direct {p1, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/jumio/alejwt/swig/JWT;->delete()V

    .line 25
    :cond_3
    throw p1

    .line 26
    :cond_4
    new-instance p1, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Token not set"

    invoke-direct {p1, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
