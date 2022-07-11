.class public final enum Lcom/jumio/sdk/credentials/JCredentialCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/sdk/credentials/JCredentialCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/sdk/credentials/JCredentialCategory;

.field public static final enum DOCUMENT:Lcom/jumio/sdk/credentials/JCredentialCategory;

.field public static final enum FACEMAP:Lcom/jumio/sdk/credentials/JCredentialCategory;

.field public static final enum ID:Lcom/jumio/sdk/credentials/JCredentialCategory;

.field public static final enum SELFIE:Lcom/jumio/sdk/credentials/JCredentialCategory;

.field public static final enum UNKNOWN:Lcom/jumio/sdk/credentials/JCredentialCategory;


# direct methods
.method private static synthetic $values()[Lcom/jumio/sdk/credentials/JCredentialCategory;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jumio/sdk/credentials/JCredentialCategory;

    .line 1
    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->UNKNOWN:Lcom/jumio/sdk/credentials/JCredentialCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->ID:Lcom/jumio/sdk/credentials/JCredentialCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->FACEMAP:Lcom/jumio/sdk/credentials/JCredentialCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->SELFIE:Lcom/jumio/sdk/credentials/JCredentialCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->DOCUMENT:Lcom/jumio/sdk/credentials/JCredentialCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCategory;->UNKNOWN:Lcom/jumio/sdk/credentials/JCredentialCategory;

    .line 2
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCategory;

    const-string v1, "ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCategory;->ID:Lcom/jumio/sdk/credentials/JCredentialCategory;

    .line 3
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCategory;

    const-string v1, "FACEMAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCategory;->FACEMAP:Lcom/jumio/sdk/credentials/JCredentialCategory;

    .line 4
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCategory;

    const-string v1, "SELFIE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCategory;->SELFIE:Lcom/jumio/sdk/credentials/JCredentialCategory;

    .line 5
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCategory;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCategory;->DOCUMENT:Lcom/jumio/sdk/credentials/JCredentialCategory;

    .line 6
    invoke-static {}, Lcom/jumio/sdk/credentials/JCredentialCategory;->$values()[Lcom/jumio/sdk/credentials/JCredentialCategory;

    move-result-object v0

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCategory;->$VALUES:[Lcom/jumio/sdk/credentials/JCredentialCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/jumio/sdk/credentials/JCredentialCategory;
    .locals 1

    const-string v0, "ID"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCategory;->ID:Lcom/jumio/sdk/credentials/JCredentialCategory;

    return-object p0

    :cond_0
    const-string v0, "FACEMAP"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCategory;->FACEMAP:Lcom/jumio/sdk/credentials/JCredentialCategory;

    return-object p0

    :cond_1
    const-string v0, "SELFIE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCategory;->SELFIE:Lcom/jumio/sdk/credentials/JCredentialCategory;

    return-object p0

    :cond_2
    const-string v0, "DOCUMENT"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCategory;->DOCUMENT:Lcom/jumio/sdk/credentials/JCredentialCategory;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCategory;->UNKNOWN:Lcom/jumio/sdk/credentials/JCredentialCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/sdk/credentials/JCredentialCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/sdk/credentials/JCredentialCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/sdk/credentials/JCredentialCategory;

    return-object p0
.end method

.method public static values()[Lcom/jumio/sdk/credentials/JCredentialCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/sdk/credentials/JCredentialCategory;->$VALUES:[Lcom/jumio/sdk/credentials/JCredentialCategory;

    invoke-virtual {v0}, [Lcom/jumio/sdk/credentials/JCredentialCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/sdk/credentials/JCredentialCategory;

    return-object v0
.end method
