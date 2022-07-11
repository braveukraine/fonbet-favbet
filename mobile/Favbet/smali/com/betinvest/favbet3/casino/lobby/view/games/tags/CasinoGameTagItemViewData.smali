.class public Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private tagColorAttrRes:I

.field private tagId:I

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagId:I

    iget v2, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagId:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagColorAttrRes:I

    iget v2, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagColorAttrRes:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagName:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagName:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getTagColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagColorAttrRes:I

    return v0
.end method

.method public getTagId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagId:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagColorAttrRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagId:I

    iget p1, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagId:I

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
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setTagColorAttrRes(I)Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagColorAttrRes:I

    return-object p0
.end method

.method public setTagId(I)Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagId:I

    return-object p0
.end method

.method public setTagName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->tagName:Ljava/lang/String;

    return-object p0
.end method
