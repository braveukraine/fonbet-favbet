.class public final enum Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum NUMBER:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum PARTICIPANT_NAME:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum PLAYER_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum PLAYER_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum POSITION:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum P_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum P_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum RESULT_TYPE_ID:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum TEAM_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

.field public static final enum TEAM_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;


# instance fields
.field private final fieldName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->RESULT_TYPE_ID:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->TEAM_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->TEAM_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->P_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->P_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->PLAYER_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->PLAYER_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->PARTICIPANT_NAME:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->POSITION:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->NUMBER:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "RESULT_TYPE_ID"

    const/4 v2, 0x0

    const-string v3, "result_type_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->RESULT_TYPE_ID:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "TEAM_1"

    const/4 v2, 0x1

    const-string v3, "team1"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->TEAM_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "TEAM_2"

    const/4 v2, 0x2

    const-string v3, "team2"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->TEAM_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "P_1"

    const/4 v2, 0x3

    const-string v3, "P1"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->P_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "P_2"

    const/4 v2, 0x4

    const-string v3, "P2"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->P_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "PLAYER_1"

    const/4 v2, 0x5

    const-string v3, "player1"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->PLAYER_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "PLAYER_2"

    const/4 v2, 0x6

    const-string v3, "player2"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->PLAYER_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "PARTICIPANT_NAME"

    const/4 v2, 0x7

    const-string v3, "name"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->PARTICIPANT_NAME:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "POSITION"

    const/16 v2, 0x8

    const-string v3, "position"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->POSITION:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    const-string v1, "NUMBER"

    const/16 v2, 0x9

    const-string v3, "num"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->NUMBER:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 11
    invoke-static {}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->$values()[Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->$VALUES:[Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->$VALUES:[Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->fieldName:Ljava/lang/String;

    return-object v0
.end method
