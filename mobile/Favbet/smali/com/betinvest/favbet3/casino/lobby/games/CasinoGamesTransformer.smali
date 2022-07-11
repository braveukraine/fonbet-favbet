.class public Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final ALL_GAMES_MAX_COUNT_PER_CATEGORY:I = 0x6

.field private static final CASINO_GAMES_GRID_COLUMNS:I = 0x2

.field private static ID:J = -0x80000000L

.field private static final RECENTLY_GAMES_TO_RECOMMENDED_COUNT:I = 0x2

.field private static final RECOMMENDED_GAMES_MAX_COUNT:I = 0x14


# instance fields
.field private final casinoProvidersApiRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

.field private final casinoProvidersTransformer:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

.field private final extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

.field private generatedJackpotIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedProviderTitleId:Ljava/lang/Long;

.field private generatedTitleIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->casinoProvidersTransformer:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    .line 5
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->casinoProvidersApiRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedTitleIds:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedJackpotIds:Ljava/util/ArrayList;

    .line 9
    sget-wide v0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->ID:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->ID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedProviderTitleId:Ljava/lang/Long;

    return-void
.end method

.method private addJackpotViewData(ILjava/util/List;Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
            ">;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedJackpotIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generateJackpotsIds(I)V

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer$1;->$SwitchMap$com$betinvest$favbet3$lobby$newlobby$base$JackpotType:[I

    invoke-virtual {p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getJackpotType()Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p4, 0x2

    if-eq v0, p4, :cond_3

    const/4 p4, 0x3

    if-eq v0, p4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p4, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedJackpotIds:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoEgtProviderJackpotEqItemViewData(JLcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p4, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedJackpotIds:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoEgtProviderJackpotItemViewData(JLcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedJackpotIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p4}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoGlobalJackpotItemViewData(JLcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private generateJackpotsIds(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedJackpotIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedJackpotIds:Ljava/util/ArrayList;

    sget-wide v2, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->ID:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->ID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateTitleIds(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedTitleIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedTitleIds:Ljava/util/ArrayList;

    sget-wide v2, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->ID:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->ID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->getSiteConfig()Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->getSiteConfig()Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;->getDefaultJackpotCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UAH"

    :goto_0
    return-object v0
.end method

.method private isFavourite(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private isJackpotCategory(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getCategories()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jackpot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private isRecommendedGameAlreadyExists(Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private toCasinoEgtProviderJackpotEqItemViewData(JLcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->EGT_PROVIDER_JACKPOT_EQ_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    .line 5
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoEgtProviderJackpotViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoEgtProviderJackpotViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toCasinoEgtProviderJackpotItemViewData(JLcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->EGT_PROVIDER_JACKPOT_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    .line 5
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoEgtProviderJackpotViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoEgtProviderJackpotViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toCasinoEgtProviderJackpotViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->casinoProvidersApiRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    sget-object v2, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getCasinoProvidersMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getServiceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/static/media/native/images/casino-providers/color/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getSlug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoServiceIdt()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setCode(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object v3

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setServiceId(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setProviderImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getImageBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setBackgroundImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getImageLevel1Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setLevel1ImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getImageLevel2Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setLevel2ImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getImageLevel3Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setLevel3ImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getImageLevel4Url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setLevel4ImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;->setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    move-result-object p1

    return-object p1
.end method

.method private toCasinoGameItemViewData(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;ZZLjava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setGameId(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setProviderId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->isShowJackpotTickers()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p5}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->isShowProvidersJackpot()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->isJackpotCategory(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setShowJackpotTickers(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->isHasDemo()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setHasDemo(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setFavourite(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setShowFavourite(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setImage(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toTagItemsList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setTags(Ljava/util/List;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v0, p4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setShowPlayTypeGame(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p4

    if-eqz p5, :cond_1

    .line 13
    invoke-virtual {p5}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->isShowGameNames()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p4, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setShowGameName(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p4

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toClickFavouriteAction(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setClickFavouriteViewAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toClickGameAction(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setClickGameAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->isHasDemo()Z

    move-result p4

    invoke-direct {p0, p4, p1}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toPlayDemoButton(ZLcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setPlayDemoButton(Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p2

    .line 17
    invoke-direct {p0, p3, p1}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toPlayFoRealButton(ZLcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toCasinoGamesItemViewDataList(JLjava/util/List;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;-><init>()V

    move/from16 v2, p6

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;->setCategoryId(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    move-result-object v1

    move-object/from16 v3, p8

    .line 4
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    move-result-object v1

    move/from16 v3, p9

    .line 5
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;->setFirst(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;-><init>()V

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;

    move-object/from16 v3, p7

    .line 7
    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;->setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    move-wide v3, p1

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->HEADER_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 12
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoGameTitleViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move-object v2, p3

    .line 16
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 17
    new-instance v3, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    .line 18
    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v3

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v3

    sget-object v4, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GAME_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 20
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v3

    .line 21
    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v4

    move-object v10, p0

    move-object/from16 v11, p4

    invoke-direct {p0, v4, v11}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->isFavourite(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    move-object v4, p0

    move/from16 v7, p5

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v4 .. v9}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoGameItemViewData(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;ZZLjava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoGameItemViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v10, p0

    :goto_1
    return-object v0
.end method

.method private toCasinoGlobalJackpotItemViewData(JLcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GLOBAL_JACKPOT_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoGlobalJackpotViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoGlobalJackpotViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toCasinoGlobalJackpotViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoCategory()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getImageBackgroundUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;->setBackgroundImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->getJackpotSum()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/betinvest/android/utils/NumberUtil;->parseNumberAsStringGroupingDigits(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p2, 0x1

    aput-object v0, v2, p2

    const-string p2, "%s %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;->setJackpotAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;-><init>()V

    .line 6
    invoke-virtual {p2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;->setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    move-result-object p1

    return-object p1
.end method

.method private toClickFavouriteAction(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    .line 6
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toClickGameAction(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;-><init>()V

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toPlayDemoButton(ZLcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_demo:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;-><init>()V

    new-instance v1, Landroid/util/Pair;

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    .line 9
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonViewAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toPlayFoRealButton(ZLcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_play:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setUserAuthorized(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;-><init>()V

    new-instance v1, Landroid/util/Pair;

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    .line 10
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonViewAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toTagItemsList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/type/CasinoTagType;->values()[Lcom/betinvest/favbet3/type/CasinoTagType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lcom/betinvest/favbet3/type/CasinoTagType;->getTagNameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getNameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    new-instance v6, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    invoke-direct {v6}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->setTagId(I)Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getNameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->setTagName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/betinvest/favbet3/type/CasinoTagType;->getColorAttrRes()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->setTagColorAttrRes(I)Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    move-result-object v5

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addRecommendedGames(Ljava/util/List;Ljava/util/Map;Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x2

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->getTags()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 5
    invoke-direct {p0, p1, v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->isRecommendedGameAlreadyExists(Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v8}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getTags()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;

    .line 7
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getNameId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public addSlotsRecommendedGames(Ljava/util/List;Ljava/util/Map;Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->getTags()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 4
    invoke-direct {p0, p1, v7}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->isRecommendedGameAlreadyExists(Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    invoke-direct {p0, v0, v7}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->isRecommendedGameAlreadyExists(Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v7}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v8

    const-string v9, "crazy-guys-games"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getTags()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;

    .line 8
    invoke-virtual {v9}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getNameId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    .line 12
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    .line 15
    invoke-virtual {p3}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->getTags()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_a

    aget-object v6, v2, v5

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 17
    invoke-direct {p0, p1, v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->isRecommendedGameAlreadyExists(Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v8}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getTags()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;

    .line 19
    invoke-virtual {v10}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getNameId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 20
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 23
    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_b
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    return-void
.end method

.method public toCasinoGamesByCategory(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p8

    const/4 v15, 0x0

    if-nez v13, :cond_0

    return-object v15

    :cond_0
    if-eqz p5, :cond_1

    if-nez p6, :cond_1

    return-object v15

    :cond_1
    if-eqz p9, :cond_2

    .line 1
    invoke-virtual/range {p9 .. p9}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->isShowGlobalJackpot()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p8 .. p8}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->isShowGlobalJackpot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p9 .. p9}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->getJackpotComponentConfigsMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v15

    :goto_0
    const/4 v10, 0x0

    const/16 v16, 0x1

    if-eqz p5, :cond_3

    .line 3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v0, v16

    goto :goto_1

    :cond_3
    move v0, v10

    .line 4
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iget-object v2, v12, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedTitleIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 7
    :cond_4
    invoke-direct {v12, v1}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generateTitleIds(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    iget-object v0, v12, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedTitleIds:Ljava/util/ArrayList;

    add-int/lit8 v8, v1, -0x1

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->RECOMMENDED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryId()I

    move-result v6

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v12, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryNameStringId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v19, v8

    move-object/from16 v8, v17

    move-object v15, v9

    move/from16 v9, v18

    move-object/from16 v10, p7

    move-object v13, v11

    move-object/from16 v11, p9

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoGamesItemViewDataList(JLjava/util/List;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v1, v19

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    move-object v15, v9

    move-object v13, v11

    move/from16 v10, v16

    :goto_2
    const/4 v11, 0x0

    if-nez v10, :cond_7

    .line 14
    invoke-direct {v12, v11, v13, v15, v14}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->addJackpotViewData(ILjava/util/List;Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)V

    goto :goto_3

    :cond_7
    move/from16 v16, v11

    :goto_3
    if-nez p9, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual/range {p9 .. p9}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->getAllGamesCategories()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    :goto_4
    move v8, v11

    move/from16 v7, v16

    .line 16
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    move-object/from16 v6, p3

    .line 17
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;

    if-eqz v9, :cond_9

    .line 18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_6

    .line 19
    :cond_9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    move-object v5, v13

    move-object/from16 v13, p1

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 21
    iget-object v2, v12, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedTitleIds:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getId()I

    move-result v16

    .line 22
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getIdt()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move/from16 v19, v4

    move-object/from16 v4, p2

    move-object v13, v5

    move/from16 v5, p4

    move/from16 v6, v16

    move v12, v7

    move-object/from16 v7, v17

    move/from16 v16, v8

    move-object/from16 v8, v18

    move-object/from16 v17, v9

    move v9, v10

    move-object/from16 v10, p7

    move/from16 v18, v11

    move-object/from16 v11, p9

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoGamesItemViewDataList(JLjava/util/List;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move v2, v12

    .line 24
    invoke-direct {v0, v2, v13, v15, v14}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->addJackpotViewData(ILjava/util/List;Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)V

    add-int/lit8 v7, v2, 0x1

    move/from16 v10, v18

    move/from16 v1, v19

    goto :goto_7

    :cond_a
    move-object v13, v5

    :goto_6
    move v2, v7

    move/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v11

    move-object v0, v12

    move v7, v2

    :goto_7
    add-int/lit8 v8, v16, 0x1

    move-object v12, v0

    move-object/from16 v9, v17

    move/from16 v11, v18

    goto/16 :goto_5

    :cond_b
    move-object v0, v12

    return-object v15
.end method

.method public toFilteredCasinoGames(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p6

    const/4 v1, 0x0

    if-nez v7, :cond_0

    if-nez v9, :cond_0

    if-nez v8, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p11, :cond_1

    .line 2
    invoke-virtual/range {p11 .. p11}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->isShowProvidersJackpot()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p10 .. p10}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;->isShowGlobalJackpot()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p11 .. p11}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->getJackpotComponentConfigsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v11, v2

    goto :goto_0

    :cond_1
    move-object v11, v1

    .line 4
    :goto_0
    sget-object v2, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$PredefinedCasinoCategory:[I

    invoke-static/range {p4 .. p4}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v12, 0x1

    if-eq v2, v12, :cond_6

    const/4 v8, 0x2

    if-eq v2, v8, :cond_5

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    iget-object v3, v6, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->generatedProviderTitleId:Ljava/lang/Long;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v8}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->PROVIDER_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 8
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v2

    iget-object v3, v6, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->casinoProvidersTransformer:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    move-object/from16 v4, p7

    .line 9
    invoke-virtual {v3, v4, v0}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;->getSelectedProviderViewData(Ljava/util/List;Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoProviderViewData(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v0

    .line 10
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v7, :cond_3

    return-object v1

    :cond_3
    const/4 v13, 0x0

    move v14, v13

    .line 11
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_9

    if-eqz v11, :cond_4

    .line 12
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->getOffsetLines()I

    move-result v0

    mul-int/2addr v0, v8

    .line 14
    div-int v1, v14, v0

    if-eqz v14, :cond_4

    .line 15
    rem-int v0, v14, v0

    if-nez v0, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v15, p10

    .line 16
    invoke-direct {v6, v1, v11, v10, v15}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->addJackpotViewData(ILjava/util/List;Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;)V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p10

    .line 17
    :goto_2
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 18
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v12}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v0

    sget-object v2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GAME_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 21
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v9}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->isFavourite(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object/from16 v4, p9

    move-object v8, v5

    move-object/from16 v5, p11

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoGameItemViewData(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;ZZLjava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoGameItemViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v0

    .line 24
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_1

    .line 25
    :cond_5
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 26
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    .line 27
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v12}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v0

    sget-object v2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GAME_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 29
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v8

    .line 30
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v9}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->isFavourite(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoGameItemViewData(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;ZZLjava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoGameItemViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v0

    .line 32
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 34
    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v12}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GAME_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 39
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v9

    .line 40
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->toCasinoGameItemViewData(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;ZZLjava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoGameItemViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v0

    .line 41
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v10
.end method

.method public toGamesFeedByUserSegment(Ljava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->getGamesFeedBySegments()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->getGamesFeed()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toRecommendedCasinoGames(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    const-class v3, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v3}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getRecentlyCasinoGames()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object/from16 v3, p2

    :cond_2
    if-eqz v3, :cond_10

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 4
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 10
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 11
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v9}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getTags()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;

    if-eqz v12, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->values()[Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    move-result-object v14

    array-length v15, v14

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_7

    aget-object v10, v14, v7

    .line 14
    invoke-virtual {v10}, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->getTags()[Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v3

    invoke-virtual {v13}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getNameId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x1

    move v12, v2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/16 v7, 0x14

    goto :goto_1

    :cond_8
    :goto_3
    move-object/from16 v16, v3

    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/16 v7, 0x14

    goto :goto_0

    .line 18
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    return-object v2

    .line 19
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_b
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_c

    const/4 v2, 0x0

    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 24
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    .line 27
    sget-object v5, Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;->SLOT:Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;

    if-ne v4, v5, :cond_e

    .line 28
    invoke-virtual {v0, v6, v1, v4, v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->addSlotsRecommendedGames(Ljava/util/List;Ljava/util/Map;Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;Ljava/util/List;)V

    goto :goto_5

    .line 29
    :cond_e
    invoke-virtual {v0, v6, v1, v4, v8}, Lcom/betinvest/favbet3/casino/lobby/games/CasinoGamesTransformer;->addRecommendedGames(Ljava/util/List;Ljava/util/Map;Lcom/betinvest/favbet3/casino/lobby/recommended/CasinoRecommendedProvidersTags;Ljava/util/List;)V

    goto :goto_5

    :cond_f
    return-object v6

    :cond_10
    :goto_6
    move-object v1, v2

    return-object v1
.end method

.method public toValidCasinoBetHistoryGames(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 7
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
