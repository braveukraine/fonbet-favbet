.class public Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public findCasinoGame(Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public toCasinoGameInfo(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;Z)Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;
    .locals 4

    .line 23
    new-instance v0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setId(I)V

    .line 25
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setIdt(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->isHasDemo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setHasDemo(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setImage(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setService(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setTags(Ljava/util/List;)V

    .line 31
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getDescriptionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setDescriptionTitle(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setDescription(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->isHasDemo()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 35
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_play:I

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 36
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_demo:I

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayDemoButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    goto/16 :goto_1

    .line 37
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_casino_play:I

    invoke-virtual {p2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 38
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_demo:I

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayDemoButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 39
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_login_info:I

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setNeedToLoginMessage(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 40
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_casino_play:I

    invoke-virtual {p2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_casino_login:I

    invoke-virtual {p2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 42
    :goto_0
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_demo:I

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayDemoButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 43
    :goto_1
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setOnBackPressViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 44
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setOnFavoriteClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-object v0
.end method

.method public toCasinoGameInfo(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Z)Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->isHasDemo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setHasDemo(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setImage(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setService(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setTags(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getDescription()Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getDescription()Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;->getDescriptionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setDescriptionTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getDescription()Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setDescription(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->isHasDemo()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_play:I

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 14
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_demo:I

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayDemoButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_casino_play:I

    invoke-virtual {p2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 16
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_demo:I

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayDemoButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 17
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_login_info:I

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setNeedToLoginMessage(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 18
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_casino_play:I

    invoke-virtual {p2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_casino_login:I

    invoke-virtual {p2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    new-instance p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonViewAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 20
    :goto_0
    new-instance p1, Lcom/betinvest/favbet3/casino/game/ButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_demo:I

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setPlayDemoButton(Lcom/betinvest/favbet3/casino/game/ButtonState;)V

    .line 21
    :goto_1
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setOnBackPressViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 22
    new-instance p1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {p1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->setOnFavoriteClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-object v0
.end method

.method public toFindCasinoGameInfo(Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;Z)Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->findCasinoGame(Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoTransformer;->toCasinoGameInfo(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Z)Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object p1

    return-object p1
.end method
