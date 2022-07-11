.class public Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private descriptionTitle:Ljava/lang/String;

.field private hasDemo:Z

.field private id:I

.field private idt:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private needToLoginMessage:Lcom/betinvest/favbet3/casino/game/ButtonState;

.field private onBackPressViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private onFavoriteClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private playDemoButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

.field private playForRealButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

.field private service:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;",
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
.method public areContentsTheSame(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->areContentsTheSame(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)Z

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

    if-eqz p1, :cond_1d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->id:I

    iget v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->id:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->hasDemo:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->hasDemo:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->idt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->idt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->name:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->tags:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->tags:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->tags:Ljava/util/List;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 8
    :cond_8
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->image:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->image:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 9
    :cond_a
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->service:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->service:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->service:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    .line 10
    :cond_c
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->categories:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->categories:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->categories:Ljava/util/List;

    if-eqz v2, :cond_e

    :goto_4
    return v1

    .line 11
    :cond_e
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->descriptionTitle:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->descriptionTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->descriptionTitle:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_5
    return v1

    .line 12
    :cond_10
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->description:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_11
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->description:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_6
    return v1

    .line 13
    :cond_12
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playForRealButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playForRealButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/casino/game/ButtonState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_13
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playForRealButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    if-eqz v2, :cond_14

    :goto_7
    return v1

    .line 14
    :cond_14
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playDemoButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playDemoButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/casino/game/ButtonState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_15
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playDemoButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    if-eqz v2, :cond_16

    :goto_8
    return v1

    .line 15
    :cond_16
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->needToLoginMessage:Lcom/betinvest/favbet3/casino/game/ButtonState;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->needToLoginMessage:Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/casino/game/ButtonState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_9

    :cond_17
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->needToLoginMessage:Lcom/betinvest/favbet3/casino/game/ButtonState;

    if-eqz v2, :cond_18

    :goto_9
    return v1

    .line 16
    :cond_18
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onBackPressViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onBackPressViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_19
    iget-object v2, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onBackPressViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz v2, :cond_1a

    :goto_a
    return v1

    .line 17
    :cond_1a
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onFavoriteClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onFavoriteClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_1b
    if-nez p1, :cond_1c

    goto :goto_b

    :cond_1c
    move v0, v1

    :goto_b
    return v0

    :cond_1d
    :goto_c
    return v1
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->descriptionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->id:I

    return v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedToLoginMessage()Lcom/betinvest/favbet3/casino/game/ButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->needToLoginMessage:Lcom/betinvest/favbet3/casino/game/ButtonState;

    return-object v0
.end method

.method public getOnBackPressViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onBackPressViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getOnFavoriteClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onFavoriteClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getPlayDemoButton()Lcom/betinvest/favbet3/casino/game/ButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playDemoButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    return-object v0
.end method

.method public getPlayForRealButton()Lcom/betinvest/favbet3/casino/game/ButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playForRealButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->idt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->hasDemo:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->tags:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->image:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->service:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->categories:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->descriptionTitle:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->description:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playForRealButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playDemoButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->needToLoginMessage:Lcom/betinvest/favbet3/casino/game/ButtonState;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onBackPressViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onFavoriteClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    return v0
.end method

.method public isHasDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->hasDemo:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->id:I

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
    check-cast p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->isItemTheSame(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)Z

    move-result p1

    return p1
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->categories:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->description:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->descriptionTitle:Ljava/lang/String;

    return-void
.end method

.method public setHasDemo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->hasDemo:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->id:I

    return-void
.end method

.method public setIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->idt:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->image:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->name:Ljava/lang/String;

    return-void
.end method

.method public setNeedToLoginMessage(Lcom/betinvest/favbet3/casino/game/ButtonState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->needToLoginMessage:Lcom/betinvest/favbet3/casino/game/ButtonState;

    return-void
.end method

.method public setOnBackPressViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onBackPressViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setOnFavoriteClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->onFavoriteClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setPlayDemoButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playDemoButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    return-void
.end method

.method public setPlayForRealButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->playForRealButton:Lcom/betinvest/favbet3/casino/game/ButtonState;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->service:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->tags:Ljava/util/List;

    return-void
.end method
