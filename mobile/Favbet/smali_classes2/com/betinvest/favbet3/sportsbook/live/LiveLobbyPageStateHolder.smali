.class public Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile headGroupId:Ljava/lang/Integer;

.field private headGroupIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sportId:Ljava/lang/Integer;

.field private sportIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->sportIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->headGroupIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getHeadGroupId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->headGroupId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeadGroupIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->headGroupIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSportId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->sportId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->sportId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSportIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->sportIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public setHeadGroupId(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->headGroupIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->headGroupId:Ljava/lang/Integer;

    :cond_0
    return v0
.end method

.method public setSportId(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->sportIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqualNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyPageStateHolder;->sportId:Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
