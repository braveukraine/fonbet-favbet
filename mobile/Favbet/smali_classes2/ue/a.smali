.class public final Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Lue/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/security/KeyStore;

.field public final c:Ljava/security/KeyPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udddd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lue/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lue/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lue/a;->a:Landroid/content/Context;

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lue/a;->b:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 5
    invoke-virtual {p0}, Lue/a;->l()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lue/a;->c:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyPair cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v1, Lcom/iproov/sdk/core/exception/KeyStoreManagerException;

    invoke-direct {v1, p1, v0}, Lcom/iproov/sdk/core/exception/KeyStoreManagerException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static declared-synchronized b(Lue/a;)Lcom/iproov/sdk/crypto/a;
    .locals 1

    const-class v0, Lue/a;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lcom/iproov/sdk/crypto/a;->b:Lcom/iproov/sdk/crypto/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lue/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/iproov/sdk/crypto/a;->d:Lcom/iproov/sdk/crypto/a;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/iproov/sdk/crypto/a;->c:Lcom/iproov/sdk/crypto/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lue/a;
    .locals 2

    const-class v0, Lue/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lue/a;->e:Lue/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lue/a;

    invoke-direct {v1, p0}, Lue/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lue/a;->e:Lue/a;

    .line 3
    :cond_0
    sget-object p0, Lue/a;->e:Lue/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lue/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.strongbox_keystore"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/security/KeyStore;)Ljava/security/KeyPair;
    .locals 2

    :try_start_0
    const-string v0, "com.iproov.sdk"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    instance-of v0, p1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 4
    new-instance v0, Ljava/security/KeyPair;

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported Key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/exception/KeyStoreManagerException;

    iget-object v1, p0, Lue/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/KeyStoreManagerException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final d()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v1, p0, Lue/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "com.iproov.sdk"

    .line 2
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "CN=com.iproov.sdk"

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x23d19d43c00L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    const-string v1, "EC"

    .line 8
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeyType(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f([B)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SHA256withECDSA"

    .line 1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lue/a;->c:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/exception/KeyStoreManagerException;

    iget-object v1, p0, Lue/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/KeyStoreManagerException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public g()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lue/a;->i()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lue/a;->m()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/security/KeyPair;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const-string v2, "EC"

    goto :goto_0

    :cond_0
    const-string v2, "RSA"

    :goto_0
    const-string v3, "AndroidKeyStore"

    .line 2
    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lue/a;->k()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lue/a;->d()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "EC"

    .line 1
    invoke-static {v0}, Landroid/security/KeyChain;->isBoundKeyAlgorithm(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/security/KeyStore;)Ljava/security/KeyPair;
    .locals 2

    const-string v0, "com.iproov.sdk"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    .line 3
    instance-of v0, v1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    .line 4
    check-cast v1, Ljava/security/PrivateKey;

    .line 5
    new-instance v0, Ljava/security/KeyPair;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported Key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "com.iproov.sdk"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256r1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "SHA-256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lue/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.strongbox_keystore"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/security/KeyPair;
    .locals 2

    .line 1
    iget-object v0, p0, Lue/a;->b:Ljava/security/KeyStore;

    const-string v1, "com.iproov.sdk"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lue/a;->b:Ljava/security/KeyStore;

    invoke-virtual {p0, v0}, Lue/a;->j(Ljava/security/KeyStore;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lue/a;->b:Ljava/security/KeyStore;

    invoke-virtual {p0, v0}, Lue/a;->c(Ljava/security/KeyStore;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lue/a;->h()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lue/a;->c:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 3
    const-class v2, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v1, v0, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    :goto_0
    sget-object v1, Lue/a;->d:Ljava/lang/String;

    const-string v2, "Error retrieving key info"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lcom/iproov/sdk/crypto/PublicKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/iproov/sdk/crypto/PublicKey;

    iget-object v1, p0, Lue/a;->c:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/crypto/PublicKey;-><init>(Ljava/security/PublicKey;)V

    return-object v0
.end method
