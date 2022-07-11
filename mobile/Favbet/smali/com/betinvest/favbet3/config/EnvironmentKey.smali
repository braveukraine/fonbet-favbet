.class public final enum Lcom/betinvest/favbet3/config/EnvironmentKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/config/EnvironmentKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/config/EnvironmentKey;

.field public static final enum CTST:Lcom/betinvest/favbet3/config/EnvironmentKey;

.field public static final enum DEVELOP:Lcom/betinvest/favbet3/config/EnvironmentKey;

.field public static final enum KUBERNETES:Lcom/betinvest/favbet3/config/EnvironmentKey;

.field public static final enum PLAY_MARKET:Lcom/betinvest/favbet3/config/EnvironmentKey;

.field public static final enum PRODUCTION:Lcom/betinvest/favbet3/config/EnvironmentKey;

.field public static final enum RO2_DEVEL:Lcom/betinvest/favbet3/config/EnvironmentKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/config/EnvironmentKey;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/betinvest/favbet3/config/EnvironmentKey;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/config/EnvironmentKey;->PRODUCTION:Lcom/betinvest/favbet3/config/EnvironmentKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/config/EnvironmentKey;->CTST:Lcom/betinvest/favbet3/config/EnvironmentKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/config/EnvironmentKey;->DEVELOP:Lcom/betinvest/favbet3/config/EnvironmentKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/config/EnvironmentKey;->PLAY_MARKET:Lcom/betinvest/favbet3/config/EnvironmentKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/config/EnvironmentKey;->KUBERNETES:Lcom/betinvest/favbet3/config/EnvironmentKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/config/EnvironmentKey;->RO2_DEVEL:Lcom/betinvest/favbet3/config/EnvironmentKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/config/EnvironmentKey;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "production"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/config/EnvironmentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->PRODUCTION:Lcom/betinvest/favbet3/config/EnvironmentKey;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/config/EnvironmentKey;

    const-string v1, "CTST"

    const/4 v2, 0x1

    const-string v3, "ctst"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/config/EnvironmentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->CTST:Lcom/betinvest/favbet3/config/EnvironmentKey;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/config/EnvironmentKey;

    const-string v1, "DEVELOP"

    const/4 v2, 0x2

    const-string v3, "devel"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/config/EnvironmentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->DEVELOP:Lcom/betinvest/favbet3/config/EnvironmentKey;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/config/EnvironmentKey;

    const-string v1, "PLAY_MARKET"

    const/4 v2, 0x3

    const-string v3, "playmarket"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/config/EnvironmentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->PLAY_MARKET:Lcom/betinvest/favbet3/config/EnvironmentKey;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/config/EnvironmentKey;

    const-string v1, "KUBERNETES"

    const/4 v2, 0x4

    const-string v3, "kubernetes"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/config/EnvironmentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->KUBERNETES:Lcom/betinvest/favbet3/config/EnvironmentKey;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/config/EnvironmentKey;

    const-string v1, "RO2_DEVEL"

    const/4 v2, 0x5

    const-string v3, "ro2_devel"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/config/EnvironmentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->RO2_DEVEL:Lcom/betinvest/favbet3/config/EnvironmentKey;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/config/EnvironmentKey;->$values()[Lcom/betinvest/favbet3/config/EnvironmentKey;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->$VALUES:[Lcom/betinvest/favbet3/config/EnvironmentKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/config/EnvironmentKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEnvironmentKey(Ljava/lang/String;)Lcom/betinvest/favbet3/config/EnvironmentKey;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/config/EnvironmentKey;->values()[Lcom/betinvest/favbet3/config/EnvironmentKey;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/EnvironmentKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/config/EnvironmentKey;->PRODUCTION:Lcom/betinvest/favbet3/config/EnvironmentKey;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/config/EnvironmentKey;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/config/EnvironmentKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/config/EnvironmentKey;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/config/EnvironmentKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->$VALUES:[Lcom/betinvest/favbet3/config/EnvironmentKey;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/config/EnvironmentKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/config/EnvironmentKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/EnvironmentKey;->key:Ljava/lang/String;

    return-object v0
.end method
