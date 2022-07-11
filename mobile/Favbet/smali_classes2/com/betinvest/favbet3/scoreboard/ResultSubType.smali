.class public final enum Lcom/betinvest/favbet3/scoreboard/ResultSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/scoreboard/ResultSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum ENDS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum FIFTEEN_MINUTS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum GAMES:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum GROUPS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum HEAD:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum HOLES:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum INNING:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum OVERTIME:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum PERIODS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum QUARTERS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum ROUND:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum SET:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum SHOOTING:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum TIMES:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

.field public static final enum TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultSubType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/scoreboard/ResultSubType;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->HEAD:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->OVERTIME:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->TIMES:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->FIFTEEN_MINUTS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->ROUND:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->PERIODS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->QUARTERS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->SET:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->GAMES:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->ENDS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->INNING:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->GROUPS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->HOLES:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->SHOOTING:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->HEAD:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "OVERTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->OVERTIME:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "TOTAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "TIMES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->TIMES:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "FIFTEEN_MINUTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->FIFTEEN_MINUTS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "ROUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->ROUND:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "PERIODS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->PERIODS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "QUARTERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->QUARTERS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "SET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->SET:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "GAMES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->GAMES:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "ENDS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->ENDS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 12
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "INNING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->INNING:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 13
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "GROUPS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->GROUPS:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 14
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "HOLES"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->HOLES:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 15
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    const-string v1, "SHOOTING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->SHOOTING:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    .line 16
    invoke-static {}, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->$values()[Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->$VALUES:[Lcom/betinvest/favbet3/scoreboard/ResultSubType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/ResultSubType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/scoreboard/ResultSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->$VALUES:[Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/scoreboard/ResultSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    return-object v0
.end method
