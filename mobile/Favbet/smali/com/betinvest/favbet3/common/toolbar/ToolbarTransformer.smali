.class public Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

.field private final preMatchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

.field private final serviceTypeTransformer:Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->preMatchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->serviceTypeTransformer:Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    return-void
.end method

.method private getDefaultBetslipBody(ZIZ)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->serviceTypeTransformer:Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;

    .line 3
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/betslip/change/transformer/ServiceTypeTransformer;->toServiceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    xor-int/lit8 v0, p3, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeEnabled(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    .line 5
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeClickable(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowChange(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowSettings(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method private getSingleBetslipBody(ZZ)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowSubtitle(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    xor-int/lit8 v2, p2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeEnabled(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    xor-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeClickable(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowChange(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowSettings(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method private notReadyTitleMessage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private toCategoryName(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->notReadyTitleMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toFavoriteEventSelected(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private toTournamentName(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->notReadyTitleMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toBetslipBody(ZIZ)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetslipConfig;->getServiceTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->getSingleBetslipBody(ZZ)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->getDefaultBetslipBody(ZIZ)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toBonusDescriptionBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toBonusesBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toBonusesHistoryBody(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toCasinoSearchBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toCasinoToolbar(Lcom/betinvest/favbet3/type/CasinoType;Lcom/betinvest/android/deep_links/OpenType;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    sget-object v1, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_casino:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_casino_live:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowSearch(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toCategoryLobbyBody(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->preMatchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    invoke-virtual {v0, p1, p3, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->toSportName(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->preMatchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    invoke-virtual {p4, p1, p2, p5}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->toCategoryName(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->notReadyTitleMessage()Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->notReadyTitleMessage()Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowSubtitle(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p3

    iget-object p4, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 12
    invoke-virtual {p4}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowPin(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p6, :cond_2

    .line 13
    invoke-interface {p6, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, p4

    :goto_0
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setPinSelected(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    if-eqz p5, :cond_5

    .line 14
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_5

    .line 15
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;

    .line 16
    invoke-virtual {p5}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    move p4, v1

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeEnabled(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeClickable(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowChange(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    :cond_5
    return-object p2
.end method

.method public toCurrentPromotionBody(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toEuroTournamentBody()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_euro2020_hub_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    return-object v0
.end method

.method public toEventDetailsBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toCategoryName(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p4, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toTournamentName(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getTitle()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 6
    invoke-direct {p0, p4, p5}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toFavoriteEventSelected(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setFavoriteSelected(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeEnabled(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p6}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeClickable(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p6}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowChange(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getSubTitle()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toExampleBody()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    const-string v2, "Example title"

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeEnabled(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeClickable(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowChange(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    return-object v0
.end method

.method public toGamesLobbyToolbar()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bottom_bar_games:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    return-object v0
.end method

.method public toHelpBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toHelpLiveChatBody(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toInformationBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toMainLobbyToolbarBody()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowLogo(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    return-object v0
.end method

.method public toMessageDescriptionBody(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toMessagesBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toPromotionsBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toRoCasinoToolbar(Lcom/betinvest/favbet3/type/CasinoType;Lcom/betinvest/android/deep_links/OpenType;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    sget-object v0, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    if-ne p2, v0, :cond_0

    move v1, v2

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_casino_live:I

    .line 4
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRoRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowSearch(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    sget-object v0, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    if-ne p2, v0, :cond_2

    move v1, v2

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_casino:I

    .line 8
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowSearch(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method

.method public toSportLobbyBody(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->preMatchSportsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;

    .line 4
    invoke-virtual {v2, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->toSportName(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p3

    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowPin(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p3

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 8
    :cond_2
    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeEnabled(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setChangeClickable(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowChange(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 9
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setPinSelected(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    return-object p3

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->EMPTY_CHILD:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    return-object p1
.end method

.method public toWriteMessageBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    return-object p1
.end method
