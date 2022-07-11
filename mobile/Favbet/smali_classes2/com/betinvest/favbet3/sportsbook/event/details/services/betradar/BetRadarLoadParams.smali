.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;


# instance fields
.field private matchId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;->matchId:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;->matchId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;->matchId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMatchId(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;->matchId:Ljava/lang/String;

    return-object p0
.end method
