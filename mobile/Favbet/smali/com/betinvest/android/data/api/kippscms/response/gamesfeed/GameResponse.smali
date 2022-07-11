.class public Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private enabled:Z

.field private gameId:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private launchGameId:I

.field private mobile:Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameMobileResponse;

.field private providerId:Ljava/lang/String;

.field private supportDemo:Z

.field private tags:Ljava/util/List;
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
.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->launchGameId:I

    return v0
.end method

.method public getMobile()Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameMobileResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->mobile:Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameMobileResponse;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->providerId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->tags:Ljava/util/List;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->enabled:Z

    return v0
.end method

.method public isSupportDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->supportDemo:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->enabled:Z

    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->gameId:Ljava/lang/String;

    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->gameName:Ljava/lang/String;

    return-void
.end method

.method public setLaunchGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->launchGameId:I

    return-void
.end method

.method public setMobile(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameMobileResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->mobile:Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameMobileResponse;

    return-void
.end method

.method public setProviderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->providerId:Ljava/lang/String;

    return-void
.end method

.method public setSupportDemo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->supportDemo:Z

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
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->tags:Ljava/util/List;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->_id:Ljava/lang/String;

    return-void
.end method
