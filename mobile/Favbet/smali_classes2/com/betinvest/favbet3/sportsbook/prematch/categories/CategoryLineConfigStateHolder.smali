.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;
.super Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/Integer;

.field private categoryIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tournamentId:Ljava/lang/Integer;

.field private tournamentIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLineConfigStateHolder;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->categoryIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->tournamentIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategoryIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->categoryIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTournamentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->tournamentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTournamentIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->tournamentIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public setCategoryId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->categoryIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->categoryId:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTournamentId(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->tournamentIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLineConfigStateHolder;->tournamentId:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
