.class public final enum Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field public static final enum BONUS_ACTVATED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field public static final enum BONUS_INCOME_NOT_ACHIEVED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field public static final enum BONUS_OUTPUT_NOT_ACHIEVED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field public static final enum BONUS_POTENCIAL:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field public static final enum BONUS_PROPOSED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field public static final enum BONUS_RELEASED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field public static final enum BONUS_WAGERING:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field public static final enum BONUS_WASNOT_ACTIVATED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

.field public static final enum UNKNOWN:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;


# instance fields
.field private final apiState:I

.field private final uiState:Lcom/betinvest/favbet3/type/bonuses/BonusState;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->UNKNOWN:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_POTENCIAL:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_WAGERING:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_PROPOSED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_ACTVATED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_RELEASED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_INCOME_NOT_ACHIEVED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_OUTPUT_NOT_ACHIEVED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_WASNOT_ACTIVATED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->UNDEFINED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->UNKNOWN:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->NEW:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "BONUS_POTENCIAL"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_POTENCIAL:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->IN_PROGRESS:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "BONUS_WAGERING"

    const/4 v3, 0x2

    const/16 v5, 0x64

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_WAGERING:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const-string v2, "BONUS_PROPOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5, v4, v1}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_PROPOSED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->AVAILABLE:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "BONUS_ACTVATED"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_ACTVATED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->Completed:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "BONUS_RELEASED"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_RELEASED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusState;->EXPIRED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    const-string v2, "BONUS_INCOME_NOT_ACHIEVED"

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_INCOME_NOT_ACHIEVED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const-string v2, "BONUS_OUTPUT_NOT_ACHIEVED"

    const/4 v3, 0x7

    const/16 v5, 0x9

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_OUTPUT_NOT_ACHIEVED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    const-string v2, "BONUS_WASNOT_ACTIVATED"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;-><init>(Ljava/lang/String;IILcom/betinvest/favbet3/type/bonuses/BonusState;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_WASNOT_ACTIVATED:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    .line 10
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->$values()[Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->$VALUES:[Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

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
    iput p3, p0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->apiState:I

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->uiState:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    return-void
.end method

.method public static of(I)Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->values()[Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->getApiState()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->UNKNOWN:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->$VALUES:[Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    return-object v0
.end method


# virtual methods
.method public getApiState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->apiState:I

    return v0
.end method

.method public getUiState()Lcom/betinvest/favbet3/type/bonuses/BonusState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->uiState:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    return-object v0
.end method
