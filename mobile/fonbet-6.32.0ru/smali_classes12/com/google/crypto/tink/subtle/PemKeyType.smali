.class public final enum Lcom/google/crypto/tink/subtle/PemKeyType;
.super Ljava/lang/Enum;
.source "PemKeyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/PemKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final BEGIN:Ljava/lang/String; = "-----BEGIN "

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final END:Ljava/lang/String; = "-----END "

.field private static final MARKER:Ljava/lang/String; = "-----"

.field private static final PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 34
    new-instance v7, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v6, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v1, "RSA_PSS_2048_SHA256"

    const/4 v2, 0x0

    const-string v3, "RSA"

    const-string v4, "RSASSA-PSS"

    const/16 v5, 0x800

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v7, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 36
    new-instance v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v14, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v9, "RSA_PSS_3072_SHA256"

    const/4 v10, 0x1

    const-string v11, "RSA"

    const-string v12, "RSASSA-PSS"

    const/16 v13, 0xc00

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 38
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v21, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v16, "RSA_PSS_4096_SHA256"

    const/16 v17, 0x2

    const-string v18, "RSA"

    const-string v19, "RSASSA-PSS"

    const/16 v20, 0x1000

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 40
    new-instance v2, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v14, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v9, "RSA_PSS_4096_SHA512"

    const/4 v10, 0x3

    const-string v11, "RSA"

    const-string v12, "RSASSA-PSS"

    const/16 v13, 0x1000

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v2, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 43
    new-instance v3, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v21, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v16, "RSA_SIGN_PKCS1_2048_SHA256"

    const/16 v17, 0x4

    const-string v18, "RSA"

    const-string v19, "RSASSA-PKCS1-v1_5"

    const/16 v20, 0x800

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v3, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 45
    new-instance v4, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v14, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v9, "RSA_SIGN_PKCS1_3072_SHA256"

    const/4 v10, 0x5

    const-string v11, "RSA"

    const-string v12, "RSASSA-PKCS1-v1_5"

    const/16 v13, 0xc00

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v4, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 47
    new-instance v5, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v21, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v16, "RSA_SIGN_PKCS1_4096_SHA256"

    const/16 v17, 0x6

    const-string v18, "RSA"

    const-string v19, "RSASSA-PKCS1-v1_5"

    const/16 v20, 0x1000

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v5, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 49
    new-instance v6, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v14, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v9, "RSA_SIGN_PKCS1_4096_SHA512"

    const/4 v10, 0x7

    const-string v11, "RSA"

    const-string v12, "RSASSA-PKCS1-v1_5"

    const/16 v13, 0x1000

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v6, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 52
    new-instance v8, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v21, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v16, "ECDSA_P256_SHA256"

    const/16 v17, 0x8

    const-string v18, "EC"

    const-string v19, "ECDSA"

    const/16 v20, 0x100

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v8, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 54
    new-instance v16, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v15, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v10, "ECDSA_P384_SHA384"

    const/16 v11, 0x9

    const-string v12, "EC"

    const-string v13, "ECDSA"

    const/16 v14, 0x180

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v16, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 56
    new-instance v9, Lcom/google/crypto/tink/subtle/PemKeyType;

    sget-object v23, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const-string v18, "ECDSA_P521_SHA512"

    const/16 v19, 0xa

    const-string v20, "EC"

    const-string v21, "ECDSA"

    const/16 v22, 0x209

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    sput-object v9, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/google/crypto/tink/subtle/PemKeyType;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v16, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    .line 32
    sput-object v10, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "keyType",
            "algorithm",
            "keySizeInBits",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/Enums$HashType;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 66
    iput p5, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 67
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method

.method private getPrivateKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 129
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method private getPublicKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 124
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method private validate(Ljava/security/Key;)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 134
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 135
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 136
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "invalid RSA key size, want %d got %d"

    .line 138
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 143
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    .line 149
    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    if-ne v0, v4, :cond_2

    :goto_0
    return-object p1

    .line 150
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "invalid EC key size, want %d got %d"

    .line 151
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport EC spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 32
    const-class v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/subtle/PemKeyType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/PemKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/PemKeyType;

    return-object v0
.end method


# virtual methods
.method public readKey(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "-----BEGIN "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-----"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----END "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, ":"

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "PUBLIC KEY"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->getPublicKey([B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v2, "PRIVATE KEY"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->getPrivateKey([B)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_7
    return-object v1
.end method
