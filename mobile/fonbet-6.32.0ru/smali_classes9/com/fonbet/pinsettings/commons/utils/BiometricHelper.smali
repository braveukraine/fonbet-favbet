.class public final Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;
.super Ljava/lang/Object;
.source "BiometricHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J$\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n0\u0018J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0006\u0010\u001b\u001a\u00020\nJ\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0006\u0010 \u001a\u00020\u0013J\n\u0010!\u001a\u0004\u0018\u00010\u0006H\u0003J\u0008\u0010\"\u001a\u00020#H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;",
        "",
        "()V",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "keyPairGenerator",
        "Ljava/security/KeyPairGenerator;",
        "keyStore",
        "Ljava/security/KeyStore;",
        "authenticateWithBiometric",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "biometricPrompt",
        "Landroidx/biometric/BiometricPrompt;",
        "title",
        "",
        "negativeButtonText",
        "canAuthenticate",
        "",
        "context",
        "Landroid/content/Context;",
        "createBiometricPrompt",
        "resultCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
        "createCipher",
        "deleteBiometricKey",
        "getKeyStore",
        "getSecretKey",
        "Ljava/security/PrivateKey;",
        "hasStoredKeys",
        "isBiometricsActual",
        "provideKeyPairGenerator",
        "provideParameterSpecs",
        "Landroid/security/keystore/KeyGenParameterSpec;",
        "AuthenticationCallback",
        "feature-pinsettings-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final keyPairGenerator:Ljava/security/KeyPairGenerator;

.field private final keyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->keyStore:Ljava/security/KeyStore;

    .line 25
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->createCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->cipher:Ljavax/crypto/Cipher;

    .line 28
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->provideKeyPairGenerator()Ljava/security/KeyPairGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->keyPairGenerator:Ljava/security/KeyPairGenerator;

    return-void
.end method

.method private final createCipher()Ljavax/crypto/Cipher;
    .locals 2

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 115
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "getInstance(\"RSA/ECB/OAEPWithSHA-256AndMGF1Padding\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getKeyStore()Ljava/security/KeyStore;
    .locals 2

    const-string v0, "AndroidKeyStore"

    .line 106
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "keyStore"

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSecretKey()Ljava/security/PrivateKey;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->keyStore:Ljava/security/KeyStore;

    const-string v1, "biometrics_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    return-object v0
.end method

.method private final hasStoredKeys()Z
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->keyStore:Ljava/security/KeyStore;

    const-string v1, "biometrics_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final provideKeyPairGenerator()Ljava/security/KeyPairGenerator;
    .locals 2

    :try_start_0
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    .line 120
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->provideParameterSpecs()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 127
    check-cast v0, Ljava/security/KeyPairGenerator;

    return-object v0
.end method

.method private final provideParameterSpecs()Landroid/security/keystore/KeyGenParameterSpec;
    .locals 4

    .line 133
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "biometrics_key"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "SHA-256"

    .line 137
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "OAEPPadding"

    .line 138
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v2, "Builder(\n            KEY_ALIAS,\n            KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT\n        )\n            .setDigests(KeyProperties.DIGEST_SHA256)\n            .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_RSA_OAEP)\n            .setUserAuthenticationRequired(true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 141
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 143
    :cond_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final authenticateWithBiometric(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->supportsBiometricPrompt(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 70
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->keyPairGenerator:Ljava/security/KeyPairGenerator;

    if-eqz p1, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->hasStoredKeys()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->keyPairGenerator:Ljava/security/KeyPairGenerator;

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->getSecretKey()Ljava/security/PrivateKey;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    check-cast p1, Ljava/security/Key;

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 78
    new-instance p1, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 79
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    .line 80
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    const-string p3, "Builder()\n                .setTitle(title)\n                .setNegativeButtonText(negativeButtonText)\n                .build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p3, Landroidx/biometric/BiometricPrompt$CryptoObject;

    iget-object p4, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {p3, p4}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 83
    invoke-virtual {p2, p1, p3}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Key pair generator is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Biometric prompt is supported but passed instance was null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final canAuthenticate(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->keyPairGenerator:Ljava/security/KeyPairGenerator;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p1

    const/16 v0, 0xf

    .line 33
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final createBiometricPrompt(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Landroidx/biometric/BiometricPrompt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/biometric/BiometricPrompt;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->supportsBiometricPrompt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;

    invoke-direct {v0, p2}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    new-instance p2, Landroidx/biometric/BiometricPrompt;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 49
    move-object v2, v0

    check-cast v2, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 46
    invoke-direct {p2, p1, v1, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper$AuthenticationCallback;->setBiometricPrompt(Landroidx/biometric/BiometricPrompt;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    move-object p2, p1

    check-cast p2, Landroidx/biometric/BiometricPrompt;

    :goto_0
    return-object p2
.end method

.method public final deleteBiometricKey()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->keyStore:Ljava/security/KeyStore;

    const-string v1, "biometrics_key"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public final isBiometricsActual()Z
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->getSecretKey()Ljava/security/PrivateKey;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/fonbet/pinsettings/commons/utils/BiometricHelper;->createCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 94
    check-cast v0, Ljava/security/Key;

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    return v1
.end method
