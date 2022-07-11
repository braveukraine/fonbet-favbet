.class public final enum Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

.field public static final enum FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

.field public static final enum H2H:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

.field public static final enum MATCH_TRACKER:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

.field public static final enum SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

.field public static final enum STATISTICS:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

.field public static final enum WEB_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->WEB_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->STATISTICS:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->MATCH_TRACKER:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->H2H:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const-string v1, "SCOREBOARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const-string v1, "FAV_STREAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const-string v1, "WEB_STREAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->WEB_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const-string v1, "STATISTICS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->STATISTICS:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const-string v1, "MATCH_TRACKER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->MATCH_TRACKER:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    const-string v1, "H2H"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->H2H:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->$values()[Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    return-object v0
.end method
