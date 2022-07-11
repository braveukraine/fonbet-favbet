.class public Lcom/betinvest/favbet3/casino/components/CasinoUserState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SELECTED_CATEGORY:Ljava/lang/String;


# instance fields
.field private final casinoSelectedDataRepository:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

.field private final playTypeGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedCategoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedProviderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->DEFAULT_SELECTED_CATEGORY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->DEFAULT_SELECTED_CATEGORY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedCategoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedProviderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->playTypeGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->casinoSelectedDataRepository:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    return-void
.end method


# virtual methods
.method public clearPlayTypeGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->playTypeGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPlayTypeGame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->playTypeGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTypeGameLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->playTypeGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getScrollGamesRecyclerOnTop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getScrollGamesRecyclerOnTopLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSelectedCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedCategoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCategoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedCategoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSelectedProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedProviderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedProviderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedProviderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isSelectedDefault()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->DEFAULT_SELECTED_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserRelatedCategorySelected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->FAVOURITES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->getSelectedCategory()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->RECOMMENDED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public switchToDefaultCategory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->DEFAULT_SELECTED_CATEGORY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->updateSelectedCategory(Ljava/lang/String;)V

    return-void
.end method

.method public updatePlayTypeGame(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->playTypeGameLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateScrollGamesRecyclerOnTop(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateSelectedCategory(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedProviderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->casinoSelectedDataRepository:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;->updateSelectedProviderComponentAndNotNotify(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedCategoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateSelectedProvider(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->scrollGamesRecyclerOnTop:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedCategoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->UNDEFINED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/CasinoUserState;->selectedProviderLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
