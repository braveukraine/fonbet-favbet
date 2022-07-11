.class public Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMainLobbyConfig()Lcom/betinvest/favbet3/config/MainLobbyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private makeBonuses()Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;-><init>()V

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$attr;->secondary_accent1:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;->setBgColorAttrRes(I)Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_bonus:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    .line 5
    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 6
    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUSES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v3, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v2, v3}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusesDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    return-object v0
.end method

.method private makePromo()Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;-><init>()V

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$attr;->secondary_accent1:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;->setBgColorAttrRes(I)Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_promos_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_promo_normal:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    .line 5
    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 6
    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PROMO_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoPage()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    return-object v0
.end method


# virtual methods
.method public toPromoBonusesBlock()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showPromoBonusesBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->makePromo()Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->makeBonuses()Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
