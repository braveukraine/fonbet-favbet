.class public final enum Lcom/betinvest/android/store/constant/BetslipErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/store/constant/BetslipErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum ADD_MORE_OUTCOMES_TO_BETSLIP:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BASKET_ERROR_ACCOUNT_BLOCKED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BASKET_ERROR_INSUFFICIENT_FUNDS:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BASKET_ERROR_NOT_AUTHORIZED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BASKET_ERROR_VIP_REJECT:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BETS_ERROR_COEF_DOWN:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BETS_ERROR_COEF_UP:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BETS_ERROR_VIP_APPROVE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BETS_EVENT_LIMIT:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BETS_LESS_MIN_BET:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum BETS_MORE_MAX_BET:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum ERROR_CODE_1011:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum EVENT_WAS_STOPPED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum OUTCOME_IS_NOT_AVALIABLE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum OUTCOME_IS_SUSPENDED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum THE_BET_IS_NO_LONGER_AVAILABLE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/betinvest/android/store/constant/BetslipErrorCode;


# instance fields
.field private errorCode:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/store/constant/BetslipErrorCode;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 1
    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->UNKNOWN_ERROR:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->INTERNAL_SERVER_ERROR:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->ERROR_CODE_1011:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_LESS_MIN_BET:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_MORE_MAX_BET:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->OUTCOME_IS_SUSPENDED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->OUTCOME_IS_NOT_AVALIABLE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_INSUFFICIENT_FUNDS:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_ACCOUNT_BLOCKED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_COEF_UP:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_COEF_DOWN:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_NOT_AUTHORIZED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->THE_BET_IS_NO_LONGER_AVAILABLE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_EVENT_LIMIT:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->EVENT_WAS_STOPPED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->ADD_MORE_OUTCOMES_TO_BETSLIP:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_VIP_REJECT:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_VIP_APPROVE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->UNKNOWN_ERROR:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 2
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/4 v2, 0x1

    const/16 v3, -0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->INTERNAL_SERVER_ERROR:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 3
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "ERROR_CODE_1011"

    const/4 v2, 0x2

    const/16 v3, 0x3f3

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->ERROR_CODE_1011:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 4
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BETS_LESS_MIN_BET"

    const/4 v2, 0x3

    const/16 v3, 0x3f4

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_LESS_MIN_BET:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 5
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BETS_MORE_MAX_BET"

    const/4 v2, 0x4

    const/16 v3, 0x3f5

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_MORE_MAX_BET:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 6
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "OUTCOME_IS_SUSPENDED"

    const/4 v2, 0x5

    const/16 v3, 0x3f9

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->OUTCOME_IS_SUSPENDED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 7
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "OUTCOME_IS_NOT_AVALIABLE"

    const/4 v2, 0x6

    const/16 v3, 0x3fa

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->OUTCOME_IS_NOT_AVALIABLE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 8
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BASKET_ERROR_INSUFFICIENT_FUNDS"

    const/4 v2, 0x7

    const/16 v3, 0x3fb

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_INSUFFICIENT_FUNDS:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 9
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BASKET_ERROR_ACCOUNT_BLOCKED"

    const/16 v2, 0x8

    const/16 v3, 0x3fc

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_ACCOUNT_BLOCKED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 10
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BETS_ERROR_COEF_UP"

    const/16 v2, 0x9

    const/16 v3, 0x3fe

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_COEF_UP:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 11
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BETS_ERROR_COEF_DOWN"

    const/16 v2, 0xa

    const/16 v3, 0x3ff

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_COEF_DOWN:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 12
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BASKET_ERROR_NOT_AUTHORIZED"

    const/16 v2, 0xb

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_NOT_AUTHORIZED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 13
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "THE_BET_IS_NO_LONGER_AVAILABLE"

    const/16 v2, 0xc

    const/16 v3, 0x404

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->THE_BET_IS_NO_LONGER_AVAILABLE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 14
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BETS_EVENT_LIMIT"

    const/16 v2, 0xd

    const/16 v3, 0x425

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_EVENT_LIMIT:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 15
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "EVENT_WAS_STOPPED"

    const/16 v2, 0xe

    const/16 v3, 0x428

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->EVENT_WAS_STOPPED:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 16
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "ADD_MORE_OUTCOMES_TO_BETSLIP"

    const/16 v2, 0xf

    const/16 v3, 0x439

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->ADD_MORE_OUTCOMES_TO_BETSLIP:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 17
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BASKET_ERROR_VIP_REJECT"

    const/16 v2, 0x10

    const/16 v3, 0x44c

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BASKET_ERROR_VIP_REJECT:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 18
    new-instance v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    const-string v1, "BETS_ERROR_VIP_APPROVE"

    const/16 v2, 0x11

    const/16 v3, 0x44d

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/store/constant/BetslipErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->BETS_ERROR_VIP_APPROVE:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    .line 19
    invoke-static {}, Lcom/betinvest/android/store/constant/BetslipErrorCode;->$values()[Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->$VALUES:[Lcom/betinvest/android/store/constant/BetslipErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->errorCode:I

    return-void
.end method

.method public static getStoreErrorCode(I)Lcom/betinvest/android/store/constant/BetslipErrorCode;
    .locals 6

    .line 1
    invoke-static {}, Lcom/betinvest/android/store/constant/BetslipErrorCode;->values()[Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/betinvest/android/store/constant/BetslipErrorCode;->getErrorCode()I

    move-result v5

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "ERROR Store Error Code not found for code: %s"

    invoke-virtual {v0, p0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->UNKNOWN_ERROR:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/store/constant/BetslipErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/store/constant/BetslipErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/store/constant/BetslipErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->$VALUES:[Lcom/betinvest/android/store/constant/BetslipErrorCode;

    invoke-virtual {v0}, [Lcom/betinvest/android/store/constant/BetslipErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/store/constant/BetslipErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/constant/BetslipErrorCode;->errorCode:I

    return v0
.end method
