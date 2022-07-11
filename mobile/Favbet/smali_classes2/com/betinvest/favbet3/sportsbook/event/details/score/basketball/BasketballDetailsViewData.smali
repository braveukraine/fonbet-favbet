.class public Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;


# instance fields
.field private awayFouls:Ljava/lang/String;

.field private awayRebounds:Ljava/lang/String;

.field private homeFouls:Ljava/lang/String;

.field private homeRebounds:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

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
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeFouls:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeFouls:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeRebounds:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeRebounds:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayFouls:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayFouls:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayRebounds:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayRebounds:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAwayFouls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayFouls:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayRebounds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayRebounds:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeFouls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeFouls:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeRebounds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeRebounds:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeFouls:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeRebounds:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayFouls:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayRebounds:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setAwayFouls(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayFouls:Ljava/lang/String;

    return-object p0
.end method

.method public setAwayRebounds(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->awayRebounds:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeFouls(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeFouls:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeRebounds(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/basketball/BasketballDetailsViewData;->homeRebounds:Ljava/lang/String;

    return-object p0
.end method
