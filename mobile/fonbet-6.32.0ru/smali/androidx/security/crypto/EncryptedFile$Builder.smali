.class public final Landroidx/security/crypto/EncryptedFile$Builder;
.super Ljava/lang/Object;
.source "EncryptedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field mFile:Ljava/io/File;

.field final mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

.field mKeysetAlias:Ljava/lang/String;

.field mKeysetPrefName:Ljava/lang/String;

.field final mMasterKeyAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "file",
            "masterKey",
            "fileEncryptionScheme"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__androidx_security_crypto_encrypted_file_pref__"

    .line 166
    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    const-string v0, "__androidx_security_crypto_encrypted_file_keyset__"

    .line 167
    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFile:Ljava/io/File;

    .line 154
    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    .line 156
    invoke-virtual {p3}, Landroidx/security/crypto/MasterKey;->getKeyAlias()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mMasterKeyAlias:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "context",
            "masterKeyAlias",
            "fileEncryptionScheme"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__androidx_security_crypto_encrypted_file_pref__"

    .line 166
    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    const-string v0, "__androidx_security_crypto_encrypted_file_keyset__"

    .line 167
    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFile:Ljava/io/File;

    .line 131
    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    .line 133
    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mMasterKeyAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/security/crypto/EncryptedFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->register()V

    .line 196
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFileEncryptionScheme:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 197
    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    iget-object v3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android-keystore://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mMasterKeyAlias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v0

    .line 202
    const-class v1, Lcom/google/crypto/tink/StreamingAead;

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    .line 205
    new-instance v1, Landroidx/security/crypto/EncryptedFile;

    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mFile:Ljava/io/File;

    iget-object v3, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    iget-object v4, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/security/crypto/EncryptedFile;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/google/crypto/tink/StreamingAead;Landroid/content/Context;)V

    return-object v1
.end method

.method public setKeysetAlias(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetAlias"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetAlias:Ljava/lang/String;

    return-object p0
.end method

.method public setKeysetPrefName(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetPrefName"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$Builder;->mKeysetPrefName:Ljava/lang/String;

    return-object p0
.end method
