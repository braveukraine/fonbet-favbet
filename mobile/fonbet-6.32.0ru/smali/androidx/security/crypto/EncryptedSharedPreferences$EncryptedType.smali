.class final enum Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EncryptedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum BOOLEAN:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum FLOAT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum INT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum LONG:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum STRING:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum STRING_SET:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 486
    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 487
    new-instance v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v3, "STRING_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING_SET:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 488
    new-instance v3, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v5, "INT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->INT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 489
    new-instance v5, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v7, "LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->LONG:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 490
    new-instance v7, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->FLOAT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 491
    new-instance v9, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->BOOLEAN:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 485
    sput-object v11, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 495
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 496
    iput p3, p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->mId:I

    return-void
.end method

.method public static fromId(I)Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 516
    :cond_0
    sget-object p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->BOOLEAN:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 514
    :cond_1
    sget-object p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->FLOAT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 512
    :cond_2
    sget-object p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->LONG:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 510
    :cond_3
    sget-object p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->INT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 508
    :cond_4
    sget-object p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING_SET:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 506
    :cond_5
    sget-object p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 485
    const-class v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1

    .line 485
    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 500
    iget v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->mId:I

    return v0
.end method
