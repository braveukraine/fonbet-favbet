.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private backgroundImageUrl:Ljava/lang/String;

.field private clickViewAction:Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

.field private code:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private level1ImageUrl:Ljava/lang/String;

.field private level2ImageUrl:Ljava/lang/String;

.field private level3ImageUrl:Ljava/lang/String;

.field private level4ImageUrl:Ljava/lang/String;

.field private providerImageUrl:Ljava/lang/String;

.field private serviceId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->areContentsTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)Z

    move-result p1

    return p1
.end method

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

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->serviceId:I

    iget v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->serviceId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->currency:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->providerImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->providerImageUrl:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->backgroundImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level1ImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level1ImageUrl:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level2ImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level2ImageUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level3ImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level3ImageUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level4ImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level4ImageUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->title:Ljava/lang/String;

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

.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->clickViewAction:Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel1ImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level1ImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel2ImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level2ImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel3ImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level3ImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel4ImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level4ImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->providerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->serviceId:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->serviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->code:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->currency:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->providerImageUrl:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->backgroundImageUrl:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level1ImageUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level2ImageUrl:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level3ImageUrl:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level4ImageUrl:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->title:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->serviceId:I

    iget p1, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->serviceId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->isItemTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->backgroundImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->clickViewAction:Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->code:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel1ImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level1ImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel2ImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level2ImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel3ImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level3ImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel4ImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->level4ImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setProviderImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->providerImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceId(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->serviceId:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->title:Ljava/lang/String;

    return-object p0
.end method
