.class public Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final aviatorGamesGeneralLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final aviatorGamesTransformer:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;

.field private final casinoGamesApiRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

.field private howToPlayInstructionSeek:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->casinoGamesApiRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesTransformer:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesGeneralLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->howToPlayInstructionSeek:I

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->actualizeAviatorGames()V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getAviatorGameListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/casino/aviator/m;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/aviator/m;-><init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private aviatorGameListLiveDataListener(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesGeneralLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesTransformer:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;->toAviatorGamesGeneralViewData(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGameListLiveDataListener(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V

    return-void
.end method


# virtual methods
.method public getAviatorGamesGeneralLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesGeneralLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getHowToPlayInstructionSeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->howToPlayInstructionSeek:I

    return v0
.end method

.method public hideVideoBlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesGeneralLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorHowToPlayInstructionBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;->setVideoVisible(Z)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesGeneralLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->casinoGamesApiRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->actualizeAviatorGames()V

    return-void
.end method

.method public setHowToPlayInstructionSeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->howToPlayInstructionSeek:I

    return-void
.end method

.method public showVideoBlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesGeneralLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorHowToPlayInstructionBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;->setVideoVisible(Z)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesGeneralLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public videoBlockIsShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->aviatorGamesGeneralLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorHowToPlayInstructionBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;->isVideoVisible()Z

    move-result v0

    return v0
.end method
