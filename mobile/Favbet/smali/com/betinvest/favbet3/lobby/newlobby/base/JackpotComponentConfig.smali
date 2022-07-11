.class public Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private imageBackgroundUrl:Ljava/lang/String;

.field private imageLevel1Url:Ljava/lang/String;

.field private imageLevel2Url:Ljava/lang/String;

.field private imageLevel3Url:Ljava/lang/String;

.field private imageLevel4Url:Ljava/lang/String;

.field private jackpotType:Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

.field private offsetLines:I

.field private serviceId:Ljava/lang/Integer;

.field private slug:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private userSegment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->jackpotType:Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->jackpotType:Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->slug:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->userSegment:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->userSegment:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageBackgroundUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageBackgroundUrl:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel1Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel1Url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel2Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel2Url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel3Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel3Url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel4Url:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel4Url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->serviceId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->serviceId:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->offsetLines:I

    iget v3, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->offsetLines:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->title:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getImageBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageBackgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLevel1Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel1Url:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLevel2Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel2Url:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLevel3Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel3Url:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLevel4Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel4Url:Ljava/lang/String;

    return-object v0
.end method

.method public getJackpotType()Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->jackpotType:Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

    return-object v0
.end method

.method public getOffsetLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->offsetLines:I

    return v0
.end method

.method public getServiceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->serviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSegment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->userSegment:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->jackpotType:Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->slug:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->userSegment:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageBackgroundUrl:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel1Url:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel2Url:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel3Url:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel4Url:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->serviceId:Ljava/lang/Integer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->code:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->currency:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->offsetLines:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->title:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCode(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->code:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setImageBackgroundUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageBackgroundUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setImageLevel1Url(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel1Url:Ljava/lang/String;

    return-object p0
.end method

.method public setImageLevel2Url(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel2Url:Ljava/lang/String;

    return-object p0
.end method

.method public setImageLevel3Url(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel3Url:Ljava/lang/String;

    return-object p0
.end method

.method public setImageLevel4Url(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->imageLevel4Url:Ljava/lang/String;

    return-object p0
.end method

.method public setJackpotType(Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->jackpotType:Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

    return-object p0
.end method

.method public setOffsetLines(I)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->offsetLines:I

    return-object p0
.end method

.method public setServiceId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->serviceId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSlug(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->slug:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUserSegment(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->userSegment:Ljava/util/List;

    return-object p0
.end method
