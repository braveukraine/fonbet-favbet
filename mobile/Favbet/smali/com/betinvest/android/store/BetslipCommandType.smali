.class public final enum Lcom/betinvest/android/store/BetslipCommandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/store/BetslipCommandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum ADD:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum BETSLIP_COPY_ALL:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum BETSLIP_COPY_ONE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum CHECK_OUTCOME:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum EVENT_MESSAGE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum FIX_OUTCOME:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum INIT_BETSLIP:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum ODDS_EVENT:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum POP:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum POP_ALL:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum PRINT:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum PUSH_FAST_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum PUSH_MULTIPLE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum PUSH_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum PUSH_VIP_MAX:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum PUSH_VIP_PRICES:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum PUSH_VIP_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum PUT:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum SET_BETSLIP_TYPE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum SET_RISK_FREE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum SET_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum SWITCH_RISK_FREE_MODE:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum TAKE_PRICES:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum TAKE_STAKE_CLEAN:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum TAKE_STAKE_INFO:Lcom/betinvest/android/store/BetslipCommandType;

.field public static final enum TOUCH_BET:Lcom/betinvest/android/store/BetslipCommandType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/store/BetslipCommandType;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/betinvest/android/store/BetslipCommandType;

    .line 1
    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->INIT_BETSLIP:Lcom/betinvest/android/store/BetslipCommandType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->ADD:Lcom/betinvest/android/store/BetslipCommandType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->POP:Lcom/betinvest/android/store/BetslipCommandType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->POP_ALL:Lcom/betinvest/android/store/BetslipCommandType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_FAST_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUT:Lcom/betinvest/android/store/BetslipCommandType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_VIP_MAX:Lcom/betinvest/android/store/BetslipCommandType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->TAKE_STAKE_INFO:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->TAKE_STAKE_CLEAN:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->SET_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->TAKE_PRICES:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_MULTIPLE:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->SET_BETSLIP_TYPE:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_VIP_PRICES:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_VIP_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->CHECK_OUTCOME:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->SET_RISK_FREE:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->TOUCH_BET:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_NOTIFICATIONS:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->PRINT:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->ODDS_EVENT:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->FIX_OUTCOME:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->BETSLIP_COPY_ALL:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->BETSLIP_COPY_ONE:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->SWITCH_RISK_FREE_MODE:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->EVENT_MESSAGE:Lcom/betinvest/android/store/BetslipCommandType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "INIT_BETSLIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->INIT_BETSLIP:Lcom/betinvest/android/store/BetslipCommandType;

    .line 2
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->ADD:Lcom/betinvest/android/store/BetslipCommandType;

    .line 3
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "POP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->POP:Lcom/betinvest/android/store/BetslipCommandType;

    .line 4
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "POP_ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->POP_ALL:Lcom/betinvest/android/store/BetslipCommandType;

    .line 5
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "PUSH_STAKE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 6
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "PUSH_FAST_STAKE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_FAST_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 7
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "PUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PUT:Lcom/betinvest/android/store/BetslipCommandType;

    .line 8
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "PUSH_VIP_MAX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_VIP_MAX:Lcom/betinvest/android/store/BetslipCommandType;

    .line 9
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "TAKE_STAKE_INFO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->TAKE_STAKE_INFO:Lcom/betinvest/android/store/BetslipCommandType;

    .line 10
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "TAKE_STAKE_CLEAN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->TAKE_STAKE_CLEAN:Lcom/betinvest/android/store/BetslipCommandType;

    .line 11
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "SET_STAKE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->SET_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 12
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "TAKE_PRICES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->TAKE_PRICES:Lcom/betinvest/android/store/BetslipCommandType;

    .line 13
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "PUSH_MULTIPLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_MULTIPLE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 14
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "SET_BETSLIP_TYPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->SET_BETSLIP_TYPE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 15
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "PUSH_VIP_PRICES"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_VIP_PRICES:Lcom/betinvest/android/store/BetslipCommandType;

    .line 16
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "PUSH_VIP_STAKE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_VIP_STAKE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 17
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "CHECK_OUTCOME"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->CHECK_OUTCOME:Lcom/betinvest/android/store/BetslipCommandType;

    .line 18
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "SET_RISK_FREE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->SET_RISK_FREE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 19
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "TOUCH_BET"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->TOUCH_BET:Lcom/betinvest/android/store/BetslipCommandType;

    .line 20
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "PUSH_NOTIFICATIONS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PUSH_NOTIFICATIONS:Lcom/betinvest/android/store/BetslipCommandType;

    .line 21
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "PRINT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->PRINT:Lcom/betinvest/android/store/BetslipCommandType;

    .line 22
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "ODDS_EVENT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->ODDS_EVENT:Lcom/betinvest/android/store/BetslipCommandType;

    .line 23
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "FIX_OUTCOME"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->FIX_OUTCOME:Lcom/betinvest/android/store/BetslipCommandType;

    .line 24
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "BETSLIP_COPY_ALL"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->BETSLIP_COPY_ALL:Lcom/betinvest/android/store/BetslipCommandType;

    .line 25
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "BETSLIP_COPY_ONE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->BETSLIP_COPY_ONE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 26
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "SWITCH_RISK_FREE_MODE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->SWITCH_RISK_FREE_MODE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 27
    new-instance v0, Lcom/betinvest/android/store/BetslipCommandType;

    const-string v1, "EVENT_MESSAGE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/betinvest/android/store/BetslipCommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->EVENT_MESSAGE:Lcom/betinvest/android/store/BetslipCommandType;

    .line 28
    invoke-static {}, Lcom/betinvest/android/store/BetslipCommandType;->$values()[Lcom/betinvest/android/store/BetslipCommandType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/store/BetslipCommandType;->$VALUES:[Lcom/betinvest/android/store/BetslipCommandType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/store/BetslipCommandType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/store/BetslipCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/store/BetslipCommandType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/store/BetslipCommandType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/store/BetslipCommandType;->$VALUES:[Lcom/betinvest/android/store/BetslipCommandType;

    invoke-virtual {v0}, [Lcom/betinvest/android/store/BetslipCommandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/store/BetslipCommandType;

    return-object v0
.end method
