.class public Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private demo:Ljava/lang/Boolean;

.field private entity_type:Ljava/lang/String;

.field private identity:Lcom/betinvest/android/casino/repository/network/dto/Identity;

.field private language:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private service:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user_games_list_type:Ljava/lang/String;

.field private user_id:Ljava/lang/Integer;


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

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_id:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_id:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_id:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->language:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->language:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->language:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->demo:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->demo:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->demo:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->service:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->service:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->service:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 7
    :cond_9
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->tags:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->tags:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->tags:Ljava/util/List;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 8
    :cond_b
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->categories:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->categories:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->categories:Ljava/util/List;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 9
    :cond_d
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->entity_type:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->entity_type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->entity_type:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 10
    :cond_f
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_games_list_type:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_games_list_type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_games_list_type:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 11
    :cond_11
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->limit:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->limit:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_12
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->limit:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    :goto_8
    return v2

    .line 12
    :cond_13
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->offset:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->offset:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_14
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->offset:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    :goto_9
    return v2

    .line 13
    :cond_15
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->identity:Lcom/betinvest/android/casino/repository/network/dto/Identity;

    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->identity:Lcom/betinvest/android/casino/repository/network/dto/Identity;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_16
    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    move v0, v2

    :goto_a
    return v0
.end method

.method public getCategories()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getDemo()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->demo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEntity_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->entity_type:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()Lcom/betinvest/android/casino/repository/network/dto/Identity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->identity:Lcom/betinvest/android/casino/repository/network/dto/Identity;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getUser_games_list_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_games_list_type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->language:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->demo:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->service:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->tags:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->categories:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->entity_type:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_games_list_type:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->limit:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->offset:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->identity:Lcom/betinvest/android/casino/repository/network/dto/Identity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->categories:Ljava/util/List;

    return-void
.end method

.method public setDemo(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->demo:Ljava/lang/Boolean;

    return-void
.end method

.method public setEntity_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->entity_type:Ljava/lang/String;

    return-void
.end method

.method public setIdentity(Lcom/betinvest/android/casino/repository/network/dto/Identity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->identity:Lcom/betinvest/android/casino/repository/network/dto/Identity;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->language:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->offset:Ljava/lang/Integer;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->service:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->tags:Ljava/util/List;

    return-void
.end method

.method public setUser_games_list_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_games_list_type:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->user_id:Ljava/lang/Integer;

    return-void
.end method
