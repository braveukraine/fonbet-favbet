.class public Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final casinoSearchStatusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/type/CasinoSearchStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final disposable:Lwg/b;

.field private final textInput:Lqh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userInputLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->userInputLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->NOT_ENOUGH_DATA:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->casinoSearchStatusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    invoke-static {}, Lqh/a;->a0()Lqh/a;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->textInput:Lqh/a;

    .line 5
    sget-object v2, Lsg/a;->e:Lsg/a;

    invoke-virtual {v1, v2}, Lsg/i;->T(Lsg/a;)Lsg/f;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lsg/f;->d(JLjava/util/concurrent/TimeUnit;)Lsg/f;

    move-result-object v1

    .line 7
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/f;->r(Lsg/n;)Lsg/f;

    move-result-object v1

    .line 8
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/f;->g(Lsg/n;)Lsg/f;

    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/casino/search/l;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/casino/search/l;-><init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    invoke-virtual {v1, v2}, Lsg/f;->m(Lyg/d;)Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->disposable:Lwg/b;

    return-void
.end method


# virtual methods
.method public getCasinoSearchStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/type/CasinoSearchStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->casinoSearchStatusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUserInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->userInputLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserInputLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->userInputLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->disposable:Lwg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->disposable:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    :cond_0
    return-void
.end method

.method public updateCasinoSearchStatusLiveData(Lcom/betinvest/favbet3/type/CasinoSearchStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->casinoSearchStatusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateUserInput(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchUserInputState;->textInput:Lqh/a;

    invoke-virtual {v0, p1}, Lqh/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
