.class public final enum Lcom/betinvest/favbet3/betslip/details/BetDetailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/betslip/details/BetDetailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/betslip/details/BetDetailType;

.field public static final enum AMOUNT_OF_BET_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

.field public static final enum AMOUNT_OF_BET_WITHOUT_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

.field public static final enum AMOUNT_OF_MIN_POSSIBLE_WIN:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

.field public static final enum AMOUNT_OF_MIN_POSSIBLE_WIN_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

.field public static final enum AMOUNT_OF_POSSIBLE_WIN:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

.field public static final enum AMOUNT_OF_POSSIBLE_WIN_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

.field public static final enum AMOUNT_OF_POSSIBLE_WIN_WITHOUT_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/betslip/details/BetDetailType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_BET_WITHOUT_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_BET_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_POSSIBLE_WIN:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_POSSIBLE_WIN_WITHOUT_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_POSSIBLE_WIN_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_MIN_POSSIBLE_WIN:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_MIN_POSSIBLE_WIN_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const-string v1, "AMOUNT_OF_BET_WITHOUT_TAXES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/details/BetDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_BET_WITHOUT_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const-string v1, "AMOUNT_OF_BET_TAXES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/details/BetDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_BET_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const-string v1, "AMOUNT_OF_POSSIBLE_WIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/details/BetDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_POSSIBLE_WIN:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const-string v1, "AMOUNT_OF_POSSIBLE_WIN_WITHOUT_TAXES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/details/BetDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_POSSIBLE_WIN_WITHOUT_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const-string v1, "AMOUNT_OF_POSSIBLE_WIN_TAXES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/details/BetDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_POSSIBLE_WIN_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const-string v1, "AMOUNT_OF_MIN_POSSIBLE_WIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/details/BetDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_MIN_POSSIBLE_WIN:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    const-string v1, "AMOUNT_OF_MIN_POSSIBLE_WIN_TAXES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/details/BetDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_MIN_POSSIBLE_WIN_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->$values()[Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->$VALUES:[Lcom/betinvest/favbet3/betslip/details/BetDetailType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/details/BetDetailType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/betslip/details/BetDetailType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->$VALUES:[Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/betslip/details/BetDetailType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    return-object v0
.end method
