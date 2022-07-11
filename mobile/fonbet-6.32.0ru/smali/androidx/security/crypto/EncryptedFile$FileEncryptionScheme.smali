.class public final enum Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
.super Ljava/lang/Enum;
.source "EncryptedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileEncryptionScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

.field public static final enum AES256_GCM_HKDF_4KB:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;


# instance fields
.field private final mStreamingAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 102
    new-instance v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->aes256GcmHkdf4KBTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v1

    const-string v2, "AES256_GCM_HKDF_4KB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V

    sput-object v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->AES256_GCM_HKDF_4KB:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    aput-object v0, v1, v3

    .line 92
    sput-object v1, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeyTemplate;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->mStreamingAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 92
    const-class v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
    .locals 1

    .line 92
    sget-object v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    return-object v0
.end method


# virtual methods
.method getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->mStreamingAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method
