.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;


# instance fields
.field private authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

.field private checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

.field private eventId:I

.field private free:Z

.field private promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

.field private promoUrl:Ljava/lang/String;

.field private show:Z

.field private streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

.field private streamUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    .line 8
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    .line 9
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    .line 10
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    .line 11
    iget v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->eventId:I

    iput v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->eventId:I

    .line 12
    iget-boolean v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->free:Z

    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->free:Z

    .line 13
    iget-boolean v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->show:Z

    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->show:Z

    .line 14
    iget-object v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    .line 15
    iget-object v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    .line 16
    iget-object v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    .line 17
    iget-object v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    .line 18
    iget-object v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamUrl:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoUrl:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->eventId:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->eventId:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->free:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->free:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->show:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->show:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    if-eq v0, v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    if-eq v0, v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAuthStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    return-object v0
.end method

.method public getCheckStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->eventId:I

    return v0
.end method

.method public getPromoStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    return-object v0
.end method

.method public getPromoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->free:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->show:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->free:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->show:Z

    return v0
.end method

.method public setAuthStatus(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    return-object p0
.end method

.method public setCheckStatus(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    return-object p0
.end method

.method public setEventId(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->eventId:I

    return-object p0
.end method

.method public setFree(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->free:Z

    return-object p0
.end method

.method public setPromoStatus(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    return-object p0
.end method

.method public setPromoUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setShow(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->show:Z

    return-object p0
.end method

.method public setStreamStatus(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    return-object p0
.end method

.method public setStreamUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavTvStateWrapper{eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->free:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->show:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->authStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->checkStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoStatus:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->streamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", promoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->promoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
