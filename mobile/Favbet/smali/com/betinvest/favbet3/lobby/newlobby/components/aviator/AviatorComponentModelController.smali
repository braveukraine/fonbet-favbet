.class Lcom/betinvest/favbet3/lobby/newlobby/components/aviator/AviatorComponentModelController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.source "SourceFile"


# instance fields
.field private final aviatorGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final aviatorGameTransformer:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    .line 2
    new-instance p1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/aviator/AviatorComponentModelController;->aviatorGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    const-class p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;

    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/aviator/AviatorComponentModelController;->aviatorGameTransformer:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->getComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;->toMainLobbyAviatorViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/aviator/AviatorComponentModelController;->setAviatorGame(Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;)V

    return-void
.end method


# virtual methods
.method public getAviatorGameLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/aviator/AviatorComponentModelController;->aviatorGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public setAviatorGame(Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/aviator/AviatorComponentModelController;->aviatorGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
