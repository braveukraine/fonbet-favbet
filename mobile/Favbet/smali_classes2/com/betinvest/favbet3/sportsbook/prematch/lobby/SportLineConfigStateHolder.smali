.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private headGroupId:Ljava/lang/Integer;

.field private headGroupIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field private periodTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
            ">;"
        }
    .end annotation
.end field

.field private sportId:Ljava/lang/Integer;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->sportIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->periodTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->headGroupIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->DEFAULT_HEAD_GROUP_ID:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->headGroupId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getHeadGroupId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->headGroupId:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->headGroupIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    return-object v0
.end method

.method public getPeriodTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->periodTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSportId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->sportId:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->sportIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public setHeadGroupId(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->headGroupIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->headGroupId:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqualNotNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->periodTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqualNotNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setSportId(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->sportIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;->sportId:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
