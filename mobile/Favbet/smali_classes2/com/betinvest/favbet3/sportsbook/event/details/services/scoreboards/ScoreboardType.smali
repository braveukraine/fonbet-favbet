.class public final enum Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

.field public static final enum BASKET_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

.field public static final enum DEFAULT_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

.field public static final enum DEFAULT_PREMATCH_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

.field public static final enum SERVING_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

.field public static final enum SOCCER_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

.field public static final enum UNSPECIFIED_PARTICIPANTS_PREMATCH_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

.field public static final enum UNSPEC_PARTICIPANTS_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->DEFAULT_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->SOCCER_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->BASKET_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->SERVING_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->UNSPEC_PARTICIPANTS_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->DEFAULT_PREMATCH_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->UNSPECIFIED_PARTICIPANTS_PREMATCH_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const-string v1, "DEFAULT_LIVE_SCOREBOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->DEFAULT_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const-string v1, "SOCCER_LIVE_SCOREBOARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->SOCCER_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const-string v1, "BASKET_LIVE_SCOREBOARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->BASKET_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const-string v1, "SERVING_LIVE_SCOREBOARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->SERVING_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const-string v1, "UNSPEC_PARTICIPANTS_LIVE_SCOREBOARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->UNSPEC_PARTICIPANTS_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const-string v1, "DEFAULT_PREMATCH_SCOREBOARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->DEFAULT_PREMATCH_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    const-string v1, "UNSPECIFIED_PARTICIPANTS_PREMATCH_SCOREBOARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->UNSPECIFIED_PARTICIPANTS_PREMATCH_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->$values()[Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object v0
.end method
