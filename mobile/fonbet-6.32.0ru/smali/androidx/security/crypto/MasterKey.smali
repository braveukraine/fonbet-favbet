.class public final Landroidx/security/crypto/MasterKey;
.super Ljava/lang/Object;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/MasterKey$Builder;,
        Landroidx/security/crypto/MasterKey$KeyScheme;
    }
.end annotation


# static fields
.field public static final DEFAULT_AES_GCM_MASTER_KEY_SIZE:I = 0x100

.field private static final DEFAULT_AUTHENTICATION_VALIDITY_DURATION_SECONDS:I = 0x12c

.field public static final DEFAULT_MASTER_KEY_ALIAS:Ljava/lang/String; = "_androidx_security_master_key_"

.field static final KEYSTORE_PATH_URI:Ljava/lang/String; = "android-keystore://"


# instance fields
.field private final mKeyAlias:Ljava/lang/String;

.field private final mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyAlias",
            "keyGenParameterSpec"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 82
    check-cast p2, Landroid/security/keystore/KeyGenParameterSpec;

    iput-object p2, p0, Landroidx/security/crypto/MasterKey;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Landroidx/security/crypto/MasterKey;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    :goto_0
    return-void
.end method

.method public static getDefaultAuthenticationValidityDurationSeconds()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method


# virtual methods
.method getKeyAlias()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAuthenticationValidityDurationSeconds()I
    .locals 3

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/security/crypto/MasterKey;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result v1

    :goto_0
    return v1
.end method

.method public isKeyStoreBacked()Z
    .locals 3

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 101
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 103
    iget-object v2, p0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public isStrongBoxBacked()Z
    .locals 2

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/security/crypto/MasterKey;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isStrongBoxBacked()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserAuthenticationRequired()Z
    .locals 3

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 119
    :cond_0
    iget-object v0, p0, Landroidx/security/crypto/MasterKey;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MasterKey{keyAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyStoreBacked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Landroidx/security/crypto/MasterKey;->isKeyStoreBacked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
