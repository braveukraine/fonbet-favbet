.class public final enum Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefKeyEncryptionScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

.field public static final enum AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;


# instance fields
.field private final mDeterministicAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 181
    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivKeyManager;->aes256SivTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v1

    const-string v2, "AES256_SIV"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    aput-object v0, v1, v3

    .line 173
    sput-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

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

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    iput-object p3, p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->mDeterministicAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 173
    const-class v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;
    .locals 1

    .line 173
    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    return-object v0
.end method


# virtual methods
.method getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->mDeterministicAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    return-object v0
.end method
