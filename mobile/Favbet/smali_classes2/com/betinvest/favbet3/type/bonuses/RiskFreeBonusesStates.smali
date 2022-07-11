.class public final enum Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

.field public static final enum ERF_STATE_ACTIVE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

.field public static final enum ERF_STATE_AVAILABLE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

.field public static final enum ERF_STATE_COMPLETED:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

.field public static final enum ERF_STATE_EXPIRED_TIME_ACTIVATION:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

.field public static final enum ERF_STATE_EXPIRED_TIME_USAGE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

.field public static final enum UNKNOWN:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;


# instance fields
.field private final apiState:I

.field private final uiState:Lcom/betinvest/favbet3/type/bonuses/BonusState;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->UNKNOWN:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_AVAILABLE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_ACTIVE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_COMPLETED:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_EXPIRED_TIME_ACTIVATION:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_EXPIRED_TIME_USAGE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->UNDEFINED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->UNKNOWN:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->AVAILABLE:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "ERF_STATE_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_AVAILABLE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    const-string v2, "ERF_STATE_ACTIVE"

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_ACTIVE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->Completed:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "ERF_STATE_COMPLETED"

    const/4 v3, 0x3

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_COMPLETED:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->EXPIRED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "ERF_STATE_EXPIRED_TIME_ACTIVATION"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_EXPIRED_TIME_ACTIVATION:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    const-string v2, "ERF_STATE_EXPIRED_TIME_USAGE"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v5, v3, v1}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_EXPIRED_TIME_USAGE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->$values()[Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->$VALUES:[Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/betinvest/favbet3/type/bonuses/BonusState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->apiState:I

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->uiState:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    return-void
.end method

.method public static of(I)Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->values()[Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->getApiState()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->UNKNOWN:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->$VALUES:[Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    return-object v0
.end method


# virtual methods
.method public getApiState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->apiState:I

    return v0
.end method

.method public getUiState()Lcom/betinvest/favbet3/type/bonuses/BonusState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->uiState:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    return-object v0
.end method
