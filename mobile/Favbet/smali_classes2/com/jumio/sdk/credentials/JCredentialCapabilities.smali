.class public final enum Lcom/jumio/sdk/credentials/JCredentialCapabilities;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/sdk/credentials/JCredentialCapabilities;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/sdk/credentials/JCredentialCapabilities;

.field public static final enum AUTHENTICATION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

.field public static final enum EXTRACTION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

.field public static final enum FRAUD_LOOKUPS:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

.field public static final enum SIMILARITY:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

.field public static final enum STORAGE:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

.field public static final enum UNKNOWN:Lcom/jumio/sdk/credentials/JCredentialCapabilities;


# direct methods
.method private static synthetic $values()[Lcom/jumio/sdk/credentials/JCredentialCapabilities;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    .line 1
    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->UNKNOWN:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->STORAGE:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->EXTRACTION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->AUTHENTICATION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->SIMILARITY:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->FRAUD_LOOKUPS:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->UNKNOWN:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    .line 2
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const-string v1, "STORAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->STORAGE:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    .line 3
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const-string v1, "EXTRACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->EXTRACTION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    .line 4
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const-string v1, "AUTHENTICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->AUTHENTICATION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    .line 5
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const-string v1, "SIMILARITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->SIMILARITY:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    .line 6
    new-instance v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    const-string v1, "FRAUD_LOOKUPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/credentials/JCredentialCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->FRAUD_LOOKUPS:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    .line 7
    invoke-static {}, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->$values()[Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    move-result-object v0

    sput-object v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->$VALUES:[Lcom/jumio/sdk/credentials/JCredentialCapabilities;

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

.method public static fromJson(Lorg/json/JSONObject;)Lcom/jumio/sdk/credentials/JCredentialCapabilities;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "STORAGE"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->STORAGE:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    return-object p0

    :cond_0
    const-string v0, "EXTRACTION"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->EXTRACTION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    return-object p0

    :cond_1
    const-string v0, "AUTHENTICATION"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->AUTHENTICATION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    return-object p0

    :cond_2
    const-string v0, "SIMILARITY"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->SIMILARITY:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    return-object p0

    :cond_3
    const-string v0, "FRAUD_LOOKUPS"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->FRAUD_LOOKUPS:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->UNKNOWN:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/sdk/credentials/JCredentialCapabilities;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    return-object p0
.end method

.method public static values()[Lcom/jumio/sdk/credentials/JCredentialCapabilities;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->$VALUES:[Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    invoke-virtual {v0}, [Lcom/jumio/sdk/credentials/JCredentialCapabilities;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    return-object v0
.end method
