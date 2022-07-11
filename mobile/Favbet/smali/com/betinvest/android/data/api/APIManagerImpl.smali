.class public Lcom/betinvest/android/data/api/APIManagerImpl;
.super Lcom/betinvest/android/data/api/APIManager;
.source "SourceFile"


# instance fields
.field private favTvUpdateListener:Lcom/betinvest/android/data/api/FavTvUpdateListener;

.field private timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/data/api/accounting/AccountingAPI;Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;Lcom/betinvest/android/data/api/isw/IswAPI;Lcom/betinvest/android/data/api/bets/BetsAPI;Lcom/betinvest/android/data/api/live/LiveAPI;Lcom/betinvest/android/data/api/notifications/NotificationsAPI;Lcom/betinvest/android/data/api/base_path/BasePathAPI;Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;Lcom/betinvest/android/data/api/FavTvUpdateListener;Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;Lcom/betinvest/android/data/api/LocalizationsApi;Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/betinvest/android/data/api/APIManager;-><init>(Lcom/betinvest/android/data/api/accounting/AccountingAPI;Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;Lcom/betinvest/android/data/api/isw/IswAPI;Lcom/betinvest/android/data/api/bets/BetsAPI;Lcom/betinvest/android/data/api/live/LiveAPI;Lcom/betinvest/android/data/api/notifications/NotificationsAPI;Lcom/betinvest/android/data/api/base_path/BasePathAPI;Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;Lcom/betinvest/android/data/api/LocalizationsApi;Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;)V

    .line 2
    const-class v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    iput-object v0, v15, Lcom/betinvest/android/data/api/APIManagerImpl;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    move-object/from16 v0, p10

    .line 3
    iput-object v0, v15, Lcom/betinvest/android/data/api/APIManagerImpl;->favTvUpdateListener:Lcom/betinvest/android/data/api/FavTvUpdateListener;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->lambda$eventLiveList$1(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    move-result-object p0

    return-object p0
.end method

.method private addAppsFlyerDepositEvent()V
    .locals 3

    .line 1
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->DEPOSIT_BUTTON_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->lambda$eventList$2(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;)Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->lambda$getCasinoGames$0(Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;)Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;

    move-result-object p0

    return-object p0
.end method

.method private createRequestBodyForBonuses(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcj/b0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcj/w$a;

    invoke-direct {v0}, Lcj/w$a;-><init>()V

    sget-object v1, Lcj/w;->f:Lcj/v;

    invoke-virtual {v0, v1}, Lcj/w$a;->e(Lcj/v;)Lcj/w$a;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcj/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/w$a;

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/data/api/APIManagerImpl;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "time_zone"

    invoke-virtual {v0, v1, p1}, Lcj/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/w$a;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "bonus_id"

    invoke-virtual {v0, p3, p1}, Lcj/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/w$a;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "lang"

    .line 5
    invoke-virtual {v0, p1, p4}, Lcj/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/w$a;

    :cond_1
    if-eqz p5, :cond_2

    .line 6
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "cashdesk"

    invoke-virtual {v0, p3, p1}, Lcj/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/w$a;

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "state_list[]"

    .line 9
    invoke-virtual {v0, p3, p2}, Lcj/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/w$a;

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "game_id"

    .line 10
    invoke-virtual {v0, p1, p6}, Lcj/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/w$a;

    :cond_4
    if-eqz p7, :cond_5

    const-string p1, "type"

    .line 11
    invoke-virtual {v0, p1, p7}, Lcj/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/w$a;

    :cond_5
    if-eqz p8, :cond_6

    const-string p1, "filter"

    .line 12
    invoke-virtual {v0, p1, p8}, Lcj/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/w$a;

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcj/w$a;->d()Lcj/w;

    move-result-object p1

    return-object p1
.end method

.method private getRequestBodyForBonuses(IILjava/lang/String;)Lcj/b0;
    .locals 9

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/betinvest/android/data/api/APIManagerImpl;->createRequestBodyForBonuses(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    return-object p1
.end method

.method private getRequestBodyForBonuses(IILjava/lang/String;Ljava/lang/String;)Lcj/b0;
    .locals 9

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/betinvest/android/data/api/APIManagerImpl;->createRequestBodyForBonuses(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    return-object p1
.end method

.method private getRequestBodyForBonuses(IILjava/util/List;)Lcj/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcj/b0;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/betinvest/android/data/api/APIManagerImpl;->createRequestBodyForBonuses(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    return-object p1
.end method

.method private getRequestBodyForBonuses(IILjava/util/List;Ljava/lang/String;)Lcj/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcj/b0;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/betinvest/android/data/api/APIManagerImpl;->createRequestBodyForBonuses(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    return-object p1
.end method

.method private getRequestBodyForBonuses(ILjava/util/List;)Lcj/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcj/b0;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/betinvest/android/data/api/APIManagerImpl;->createRequestBodyForBonuses(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$eventList$2(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;->result:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;

    .line 3
    iget-object v1, v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->head_markets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;

    const-string v3, "yes"

    .line 4
    iput-object v3, v2, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_is_head:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static synthetic lambda$eventLiveList$1(Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;->result:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;

    .line 3
    iget-object v1, v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;->head_markets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;

    const-string v3, "yes"

    .line 4
    iput-object v3, v2, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_is_head:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static synthetic lambda$getCasinoGames$0(Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;)Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    .line 6
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/isw/entities/GameResponse;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;->setData(Ljava/util/List;)V

    :cond_3
    return-object p0
.end method


# virtual methods
.method public acceptBonusCasino(IILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->acceptBonusCasino(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public acceptBonusRiskFree(IILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->acceptBonusRiskFree(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public acceptBonusUser(IILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->acceptBonusUser(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public addBonusModelParticipant(II)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "bonus_model_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 5
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->addBonusModelParticipant(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public addFavouriteGame(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v11, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;

    sget v2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lcom/betinvest/android/data/api/isw/IswAPI;->addFavouriteGame(Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public allTeasersGet(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    invoke-static {}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->newBuilder()Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->setLanguage(Ljava/lang/String;)Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->build()Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;->getAllTeasers(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public applyUserPromocode(ILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->applyUserPromocode(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public balanceHistory(Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/request/BalanceHistoryRequest;->toRequestString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->balanceHistoryApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bankAccountExpressPayoutWithdrawal(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->bankAccountExpressPayoutWithdrawal(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bankAccountPayoutWithdrawal(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->bankAccountPayoutWithdrawal(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public betHistoryDetail(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->betHistoryDetailApi(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public categories(Ljava/util/List;I)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "frontend/category/get"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "service_id"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lang"

    .line 7
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v2, "time_range"

    .line 8
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$in"

    .line 12
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sport_id"

    .line 13
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event_count"

    const-string p2, "category_id"

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 16
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 17
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "application/json"

    .line 19
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;->categoriesApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 21
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 22
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkAddress(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->checkAddressApi(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkBonusModelParticipant(ILjava/util/List;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "bonus_model_id"

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 5
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->checkBonusModelParticipant(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkCashDeskMaxAmount(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/CheckCashDeskMaxAmountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->checkCashDeskMaxAmount(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkCityApi(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->checkCity(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkIbanCodeApi(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->checkIbanCode(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkUsername(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->checkUsernameApi(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public checkZipCode(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->checkZipCodeApi(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public confirmEmailVerification(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lretrofit2/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->confirmEmailVerification(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public createPendingTransactions(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/CreatePendingTransactionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->createPendingTransactions(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/util/List;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->deleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public deleteUserListGame(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/BaseResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v11, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;

    sget v2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lcom/betinvest/android/data/api/isw/IswAPI;->deleteUserListGame(Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public event(II)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "frontend/event/get"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$in"

    .line 8
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "tz_diff"

    .line 10
    iget-object v3, p0, Lcom/betinvest/android/data/api/APIManagerImpl;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v3}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lang"

    .line 11
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "service_id"

    .line 12
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "event_id"

    .line 13
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 15
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 16
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 18
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;->eventListApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 20
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 21
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public eventGet(II)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventGetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    new-instance v1, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;

    invoke-direct {v1, p1, p2}, Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->eventGet(Lcom/betinvest/android/data/api/frontend_api2/request_entities/EventGetParams;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public eventList(ILjava/util/List;)Lsg/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v3, "frontend/event/get"

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lang"

    .line 6
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service_id"

    .line 7
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "event_id"

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    .line 9
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "$in"

    .line 14
    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "head_markets"

    .line 16
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 18
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 19
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_2
    const-string p1, "application/json"

    .line 21
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;->eventListApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    sget-object p2, Lcom/betinvest/android/data/api/e;->a:Lcom/betinvest/android/data/api/e;

    .line 23
    invoke-virtual {p1, p2}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p1

    .line 24
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 25
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public eventLiveList(I)Lsg/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v3, "frontend/event/get"

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lang"

    .line 6
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service_id"

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "head_markets"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const-string v2, "sport_id"

    .line 9
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "by"

    .line 11
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 14
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;->eventListApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/data/api/d;->a:Lcom/betinvest/android/data/api/d;

    .line 16
    invoke-virtual {p1, v0}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p1

    .line 17
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 18
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public events(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventListApiResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    new-instance v1, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setService_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setLang(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setSport_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->eventsApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public eventsShort(Ljava/lang/Integer;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/EventShortListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    new-instance v1, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setService_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setLang(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->eventsShortApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public expressDay()Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/bets/BetsAPI;->expressDay()Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public favTv(I)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    sget v1, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile"

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->favTv(Ljava/lang/String;IILjava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public favTv(Ljava/lang/String;I)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->virtualSportApiUrlAPI:Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;

    sget v1, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const-string v2, "hls"

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;->virtualSportFavTv(Ljava/lang/String;IILjava/lang/String;)Lsg/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public fetchLocalizations(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->localizationsApi:Lcom/betinvest/android/data/api/LocalizationsApi;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/LocalizationsApi;->fetchLocalizations(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->get(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getAccountingCheckBillingFields()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/AccountingCheckBillingFieldsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getAccountingCheckBillingFields()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getAccountingServicesLimits()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/paymentsystem/services_limits/network/response/ServicesLimitsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getAccountingServicesLimits()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getAnyBonusCount(IILjava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/lang/String;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getAnyBonusCount(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getArtPayUserBankCardList()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/ArtPayUserCardListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getArtPAyUserBankCardList()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCryptoCurrencies()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getAvailableCryptoCurrencies()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getBankAccountExpressPayout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBankAccountExpressPayout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBankAccountPayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2, p3}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBankAccountPayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBonusCasinoCount(ILjava/util/List;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(ILjava/util/List;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBonusCasinoCount(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBonusCasinoDescription(IILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBonusCasinoDescription(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBonusCasinoList(IILjava/util/List;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/util/List;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBonusCasinoList(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBonusRiskFreeCount(ILjava/util/List;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(ILjava/util/List;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBonusRiskFreeCount(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBonusRiskFreeDescription(IILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBonusRiskFreeDescription(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBonusRiskFreeList(ILjava/util/List;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(ILjava/util/List;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBonusRiskFreeList(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBonusUserCount(ILjava/util/List;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(ILjava/util/List;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBonusUserCount(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBonusUserDescription(IILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBonusUserDescription(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getBonusUserList(ILjava/util/List;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusUserListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(ILjava/util/List;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getBonusUserList(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCalendar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsg/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/live/entities/CalendarEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->liveAPI:Lcom/betinvest/android/data/api/live/LiveAPI;

    new-instance v11, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "yes"

    goto :goto_0

    :cond_0
    const-string v2, "no"

    :goto_0
    move-object v7, v2

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-interface {v1, v11}, Lcom/betinvest/android/data/api/live/LiveAPI;->getCalendar(Lcom/betinvest/android/data/api/live/requets_entities/CalendarRequest;)Lsg/i;

    move-result-object v1

    .line 4
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 5
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public getCaptcha()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/CaptchaResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getCaptcha()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getCashDesk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getCashDesk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCashDesks(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CashDeskJson;",
            ">;>;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {p1}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getCashDesksBy()Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getCashDesks(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 9
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 10
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCashDesks(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CashDeskJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getCashDesks(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoBanners(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoBannerV1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v1, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;

    invoke-direct {v1, p1, p2}, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoBanners(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoBannersV3(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v1, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;

    invoke-direct {v1, p1, p2}, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoBannersV3(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoBanners;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoCategories(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoCategories;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v1, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoCategories;

    invoke-direct {v1, p1, p2}, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoCategories;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoCategories(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoCategories;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoCategoriesIhub(Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoCategoriesListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoCategoriesIhub(Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoGames(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v7, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v7}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoGames(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoGames;)Lsg/i;

    move-result-object p1

    sget-object p2, Lcom/betinvest/android/data/api/f;->a:Lcom/betinvest/android/data/api/f;

    .line 2
    invoke-virtual {p1, p2}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoGamesGet(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoGamesGet(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoJackpot(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/JackpotBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v1, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;

    invoke-direct {v1, p1, p2}, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoJackpot(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoJackpotV2()Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/JackpotBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v1, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoJackpotV2(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoJackpot;)Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoServices(Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/CasinoServices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v1, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoServices;

    invoke-direct {v1, p1, p2}, Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoServices;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoServices(Lcom/betinvest/android/data/api/isw/request_entities/GetCasinoServices;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoServicesIhub(Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getCasinoServicesIhub(Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCategories(Ljava/util/List;I)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/CategoriesJson;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "frontend/category/get"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "service_id"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lang"

    .line 7
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v2, "time_range"

    .line 8
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$in"

    .line 12
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sport_id"

    .line 13
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event_count"

    const-string p2, "category_id"

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 16
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 17
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "application/json"

    .line 19
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->getCategories(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 21
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 22
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCities(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/CityJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getCities(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCityList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p3, p2, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getCityList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getComponents(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->kippsCmsAPI:Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;->getComponents(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/ConfigBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;->getConfig()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyRate(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getCurrencyRate(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getDepositCryptoAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2, p3}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getDepositCryptoAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getEAccountingConfig()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/paymentsystem/repository/network/response/PartnerConfigResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getEAccountingConfig()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getEvents(II)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventsGetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "frontend/event/get"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lang"

    .line 6
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "service_id"

    .line 7
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "event_id"

    .line 8
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 10
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 11
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 13
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->getEvents(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 15
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 16
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getEvents(Ljava/util/List;I)Lsg/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventsGetEntity;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v3, "frontend/event/get"

    .line 20
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$in"

    .line 25
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lang"

    .line 27
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service_id"

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "head_markets"

    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v2, "time_range"

    .line 30
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "tournament_id"

    .line 31
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 33
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 34
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "application/json"

    .line 36
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->getEvents(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 38
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 39
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getGameUrl(Ljava/lang/String;Z)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v1, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;

    invoke-direct {v1, p1, p2}, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getGameUrl(Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getGameUrlIhubApi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v1, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getGameUrlIhubApi(Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getImgResponse(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/ImgResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->crossDomainAPI:Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;->getImgResponse(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getInboxMessages(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getInboxMessages(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getIpayUserBankCardList()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getIpayUserBankCardList()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getJackpotIhubApi(ILjava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    invoke-interface {v0, p1, p2, p3}, Lcom/betinvest/android/data/api/isw/IswAPI;->getJackpotIhubApi(ILjava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getKippsCmsGamesFeeds(Ljava/util/List;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->kippsCmsAPI:Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;->getKippsCmsGamesFeeds(Ljava/util/List;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getKippsCmsPresets(Ljava/util/List;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->kippsCmsAPI:Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;->getKippsCmsPresets(Ljava/util/List;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getKippsCmsSiteSettings()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->kippsCmsAPI:Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;->getKippsCmsSiteSettings()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getKippsCmsTeasers(Ljava/util/List;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->kippsCmsAPI:Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;->getKippsCmsTeasers(Ljava/util/List;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getLiveCount()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/live/entities/LiveCountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->liveAPI:Lcom/betinvest/android/data/api/live/LiveAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/live/LiveAPI;->getLiveCount()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getLiveEvents()Lsg/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/EventsGetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v3, "frontend/event/get"

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lang"

    .line 6
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service_id"

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "head_markets"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "by"

    .line 10
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "application/json"

    .line 13
    invoke-static {v1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    invoke-interface {v1, v0}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->getEvents(Lcj/b0;)Lsg/i;

    move-result-object v0

    .line 15
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationsEvents(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/notifications/entities/NotificationsEvents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->notificationsAPI:Lcom/betinvest/android/data/api/notifications/NotificationsAPI;

    new-instance v1, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;

    invoke-direct {v1, p1}, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/notifications/NotificationsAPI;->getNotificationEvents(Lcom/betinvest/android/data/api/notifications/request_entities/NotificationEventsRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getOutboxMessages(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getOutboxMessages(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getPaymentAccounts(Ljava/lang/String;Ljava/lang/Boolean;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getPaymentAccounts(Ljava/lang/String;Ljava/lang/Boolean;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getPromos(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    new-instance v1, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;->getPromos(Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getPromosIhubApi(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v1, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getPromosIhubIpi(Lcom/betinvest/android/data/api/frontend_api/request_entities/PromosRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getRegions(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/base_path/entities/RegionJson;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getRegions(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getResultsCategories(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/bets/BetsAPI;->getResultsCategories(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getResultsEvents(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsBase;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/betinvest/android/ui/presentation/results/service/ResultApiHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/betinvest/android/ui/presentation/results/service/ResultApiHelper;

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/android/ui/presentation/results/service/ResultApiHelper;->buildResultEventsJsonRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "application/json"

    .line 2
    invoke-static {p2}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/bets/BetsAPI;->getResultsEvents(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getResultsSports(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsSportsBase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "date"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "lang"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string p1, "application/json"

    .line 5
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/bets/BetsAPI;->getResultsSports(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getResultsTournaments(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsTournament;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/bets/BetsAPI;->getResultsTournaments(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getSender()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/help/wrappers/LiveChatEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getSender()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getSiteHeart()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/help/wrappers/LiveChatEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getSiteHeart()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getSports(Ljava/lang/Integer;)Lsg/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/SportsJson;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jsonrpc"

    const-string v3, "2.0"

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v3, "frontend/sport/get"

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "service_id"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "lang"

    .line 7
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tz_diff"

    .line 8
    iget-object v4, p0, Lcom/betinvest/android/data/api/APIManagerImpl;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v4}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "in_play"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "event_count"

    const-string v3, "sport_id"

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "time_range"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "by"

    .line 13
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 16
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->getSports(Lcj/b0;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/data/api/APIManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/betinvest/android/data/api/APIManagerImpl$1;-><init>(Lcom/betinvest/android/data/api/APIManagerImpl;)V

    .line 18
    invoke-virtual {p1, v0}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p1

    .line 19
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 20
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getStaringSoonBets(Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/StartingSoonJson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/bets/BetsAPI;->getStaringSoonBets(Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getTeaserEvents(Ljava/util/List;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/rest/services/params/TeaserEventsRequestParams;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lang"

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "events"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 5
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;->getTeasersEvents(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getTimezones()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/TimezoneEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/bets/BetsAPI;->getTimezone()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getTotalUnreadUserMessages()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UnreadMessagesTotalWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getTotalUnreadUserMessages()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getTournamentInfo(II)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "frontend/tournament/get"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "service_id"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tournament_id"

    .line 7
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lang"

    .line 8
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "time_range"

    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 11
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 12
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 14
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->getTournamentInfo(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 16
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 17
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getTournaments(Ljava/util/List;I)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/TournamentsJson;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "frontend/tournament/get"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "service_id"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lang"

    .line 7
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v2, "time_range"

    .line 8
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$in"

    .line 12
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "category_id"

    .line 13
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event_count"

    const-string p2, "tournament_id"

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 16
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 17
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "application/json"

    .line 19
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->getTournaments(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 21
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 22
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getUserIbansList(ILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/IbanUserListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getUserIbansList(ILjava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->e()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getUserMessages(Ljava/lang/Integer;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "importance"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string p1, "application/json"

    .line 4
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->getUserMessages(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getVideoUrl(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->crossDomainAPI:Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;->getVideoUrl(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualSportGames(Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->virtualSportApiUrlAPI:Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;->getVirtualSportGames(Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getWebImHash()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/help/livechat/web_im/repository/network/response/GetWebImHashResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getWebImHash()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getWhatsApPlay()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/WhatsApPlayApi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->crossDomainAPI:Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;->getWhatsApPlay()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalCryptoAddressHistory(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->getWithdrawalCryptoAddressHistory(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public headGroups(Ljava/lang/Integer;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    new-instance v1, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setService_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setLang(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->headGroupsApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public htmlPageGet(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    const-string v1, "raw"

    invoke-static {v1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v1

    invoke-static {v1, p1}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getHtmlPageIhubApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public informationMenuGet(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    const-string v1, "raw"

    invoke-static {v1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v1

    invoke-static {v1, p1}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/isw/IswAPI;->getTreeMenuIhubApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public jumioReturnStatusSuccess()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->jumioReturnStatusSuccess()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public liveSetLang(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->liveAPI:Lcom/betinvest/android/data/api/live/LiveAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/live/LiveAPI;->liveSetLang(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public liveWidget(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/LiveWidgetResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    new-instance v1, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setLang(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->liveWidgetApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public marketGroupGet(II)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    new-instance v1, Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;

    invoke-direct {v1, p1, p2}, Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->marketGroupGet(Lcom/betinvest/android/data/api/frontend_api2/request_entities/MarketGroupGetParams;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public markets(II)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/MarketListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "frontend/market/get"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lang"

    .line 6
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "service_id"

    .line 7
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "event_id"

    .line 8
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 10
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 11
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 13
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;->marketsApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 15
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 16
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public notificationsSubscribe(Ljava/lang/String;IJZ)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZ)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/data/api/APIManager;->notificationsAPI:Lcom/betinvest/android/data/api/notifications/NotificationsAPI;

    invoke-interface {p1, v0}, Lcom/betinvest/android/data/api/notifications/NotificationsAPI;->notificationsSubscribe(Lcom/betinvest/android/data/api/notifications/request_entities/NotificationsSubscribeParams;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lcj/b0;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcj/b0;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->post(Ljava/lang/String;Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postAccountingUpdateBillingFields(Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBillingFieldsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postAccountingUpdateBillingFields(Lcom/betinvest/android/data/api/accounting/request/UpdateBillingFieldsRequestParam;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postAddPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postAddPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postAddWallet(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v7, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postAddWallet(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public postChangeDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v7, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v10}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postChangeDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public postChangePass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePassEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postChangePass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postChangePasswordViaLink(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postChangePasswordViaLinkApi(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postChangePin(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangePinEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postChangePin(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postChangeUser(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postChangeUser(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postChangeUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postChangeUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postCheckPersonalCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2, p3}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postCheckPersonalCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postCreateBankAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postCreateBankAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postCreateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postCreateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDeleteBankAccount(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDeleteBankAccount(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDeleteBankAccount_3_0(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDeleteBankAccount_3_0(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    .line 3
    sget v2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v9, v2

    .line 4
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    .line 5
    invoke-interface/range {v1 .. v19}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 6
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 7
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public postDepositArtPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositArtPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v5

    const-string v6, "21"

    const-string v8, "0"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v8}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositBankCardMasterPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositBankCardMasterPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositCroatiaAbon(Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;)Lsg/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;->getCashDesk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;->getOkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;->getBadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;->getServiceId()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;->getCouponCode()Ljava/lang/String;

    move-result-object v9

    const-string v3, "10"

    .line 6
    invoke-interface/range {v0 .. v9}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositCroatiaAbon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositCroatiaAirCash(Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->getWalletHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->getServiceId()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->getCashDesk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-interface/range {v0 .. v7}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositCroatiaAirCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositCroatiaCorvusPay(Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;)Lsg/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->getCashDesk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->getOkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->getBadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->getServiceId()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;->getPaymentMethod()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-interface/range {v0 .. v9}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositCroatiaCorvusPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositCroatiaGetAirCashUserPhones()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositCroatiaGetAircashUserPhones()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public postDepositEcoPayz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 4
    invoke-interface/range {v1 .. v16}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositEcoPayz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 5
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public postDepositEpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v5

    const-string v6, "21"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositEpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositFP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    .line 4
    invoke-interface/range {v1 .. v16}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositFP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 5
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public postDepositFpSmartMoney(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositFpSmartMoney(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositFpVipCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashTopUpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    const-string v4, "VIPCASH"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v16}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositFpVipCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public postDepositIpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositIpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositMuchBetter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    .line 3
    sget v2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v9, v2

    .line 4
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 5
    invoke-interface/range {v1 .. v16}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositMuchBetter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public postDepositSmartMoneyConfirm(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositSmartMoneyConfirm(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositVisaMcWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v5

    const-string v6, "21"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositVisaMcWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postDepositWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIManagerImpl;->addAppsFlyerDepositEvent()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v5

    const-string v7, "21"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postDepositWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postForgotPasswordCheckAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postForgotPasswordCheckAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postForgotPasswordCheckEmail(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postForgotPasswordCheckEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postForgotPasswordSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v6, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postForgotPasswordSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postFormData()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postFormData(Ljava/lang/String;)Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public postGetBankAccounts()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postGetBankAccounts()Lsg/i;

    move-result-object v0

    .line 5
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public postGetBankAccounts(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postGetBankAccounts(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postGetUserBonusInfo(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postGetUserBonusInfo(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postHistory(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    invoke-static {v0, p1}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postHistory(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postLanguageSetLocale(Ljava/lang/String;)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/LanguageSetLocaleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "frontend/language/set_locale"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lang"

    .line 6
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->getCompanyLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "set"

    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SSID"

    .line 9
    const-class v2, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/session/SessionManager;

    const-string v3, "PHPSESSID"

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 12
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI2:Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;->postLanguageSetLocale(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 14
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 15
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postLogOut(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/LogoutEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postLogOut(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v3, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "android-app"

    const-string v6, ""

    const-string v7, "Android"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v8}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postLoginApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "android-app"

    const-string v7, ""

    const-string v8, "Android"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v9}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postLoginCaptchaApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postMessage(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/MsgSendWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->postMessage(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postMessageNotRead(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->postMessageNotRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postMessageRead(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->basePathAPI:Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/betinvest/android/data/api/base_path/BasePathAPI;->postMessageRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postMonoWalletDepositEpay(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postMonoWalletDepositEpay(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postMonoWalletWithdrawEpay(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postMonoWalletWithdrawEpay(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postNotificationsRegistration(Ljava/lang/String;ZZLjava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"

    .line 2
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "token"

    .line 3
    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os"

    const/4 p4, 0x0

    .line 4
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "bet_notification_flag"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "event_start_notify"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 8
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;->postNotificationsRegistration(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 10
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 11
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postOnOffDeposit(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postOnOffDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postPankeeperGetAllPans(Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postPankeeperGetAllPans(Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postPankeeperPutCvvToCache(Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postPankeeperPutCvvToCache(Lcom/betinvest/android/data/api/accounting/request/PankeeperPutCvvToCacheRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postPankeeperSavePan(Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postPankeeperSavePan(Lcom/betinvest/android/data/api/accounting/request/PankeeperSavePanRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postPankeeperUpdateDescription(Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postPankeeperUpdateDescription(Lcom/betinvest/android/data/api/accounting/request/PankeeperUpdateDescriptionRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postPreWageringBonusFunds(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postPreWageringBonusFunds(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postPreWageringCancelPwBonus(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postPreWageringCancelPwBonus(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postPreWageringHasActivePwBonus(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postPreWageringHasActivePwBonus(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postPurseBalance(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postPurseBalance(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postRegisterUser(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-static {v1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v1

    invoke-static {v1, p1}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postRegisterUser(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postSaveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v7, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v1 .. v11}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postSaveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public postSetCoefType(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/bets/BetsAPI;->postSetCoeffType(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/data/api/g;->a:Lcom/betinvest/android/data/api/g;

    .line 2
    invoke-virtual {p1, v0}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postTaxesCalculate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postTaxesCalculate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postTimezoneSet(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/TimezoneSetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/bets/BetsAPI;->postTimezoneSet(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postUpdateBankAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postUpdateBankAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postUpdateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postUpdateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postUpdateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "last_name"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "%s=%s"

    .line 2
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "first_name"

    aput-object v6, v2, v4

    aput-object p2, v2, v3

    .line 3
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "middle_name"

    aput-object v6, v2, v4

    aput-object p3, v2, v3

    .line 4
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "title"

    aput-object v6, v2, v4

    aput-object p4, v2, v3

    .line 5
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "date_of_birth"

    aput-object v6, v2, v4

    aput-object p5, v2, v3

    .line 6
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "question"

    aput-object v6, v2, v4

    aput-object p6, v2, v3

    .line 7
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "answer"

    aput-object v6, v2, v4

    aput-object p7, v2, v3

    .line 8
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "country_id"

    aput-object v6, v2, v4

    aput-object p8, v2, v3

    .line 9
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "user_id"

    aput-object v6, v2, v4

    .line 10
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p10, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "statuses[PEP]"

    aput-object v6, v2, v4

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "pep_ground"

    aput-object v6, v2, v4

    aput-object p11, v2, v3

    .line 12
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pep_position"

    aput-object v2, v1, v4

    aput-object p12, v1, v3

    .line 13
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 14
    invoke-static {v1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v1

    const-string v2, "&"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object v0

    move-object v1, p0

    .line 15
    iget-object v2, v1, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v2, v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postUpdateUser(Lcj/b0;)Lsg/i;

    move-result-object v0

    .line 16
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 17
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public postUploadDocumentFiles(Ljava/util/List;)Lsg/i;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ltj/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj/w$b;",
            ">;)",
            "Lsg/i<",
            "Lretrofit2/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postUploadDocumentFiles(Ljava/util/List;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postUserListGame(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/isw/entities/BaseResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v11, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;

    sget v2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lcom/betinvest/android/data/api/isw/IswAPI;->postUserListGame(Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public postUserWallets(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->postUserWallets(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public postUsersMessages(I)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/base_path/entities/UserMessagesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "importance"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 4
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;->postUserMessages(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public preMatchGetAllTeasers(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    invoke-static {}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;->newBuilder()Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->setLanguage(Ljava/lang/String;)Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams$Builder;->build()Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;->getAllTeasers(Lcom/betinvest/android/data/api/isw/request_entities/PostBaseParams;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public presets(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    new-instance v1, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setService_id(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setLang(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setTz_diff(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->presetsApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public regClubCard(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/JoinClubResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->regCardClub(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public registrationCheckDateOfBirth(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->registrationCheckDateOfBirth(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public registrationCheckEmail(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->registrationCheckEmail(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public registrationCheckName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v4, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->registrationCheckName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public registrationCheckPassword(Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->registrationCheckPassword(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public registrationCheckPhoneNumber(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->registrationCheckPhoneNumber(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public removeFavouriteGame(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    new-instance v11, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;

    sget v2, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lcom/betinvest/android/data/api/isw/IswAPI;->removeFavouriteGame(Lcom/betinvest/android/data/api/isw/request_entities/UserListGame;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public resultsCategoryList(Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsCategoryResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0, p2, p1}, Lcom/betinvest/android/data/api/bets/BetsAPI;->resultsCategoryListApi(Ljava/lang/Integer;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public resultsEvents(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;-><init>()V

    .line 2
    iput-object p3, v0, Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;->category_id:Ljava/lang/Integer;

    .line 3
    iput-object p1, v0, Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;->date:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;->page:Ljava/lang/Integer;

    .line 5
    iput-object p2, v0, Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;->sport_id:Ljava/lang/Integer;

    .line 6
    iput-object p4, v0, Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;->tournament_id:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {p1, v0}, Lcom/betinvest/android/data/api/bets/BetsAPI;->resultsEventsApi(Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;)Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 9
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public resultsSportList(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsSportListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/data/api/bets/request/ResultsSportListRequest;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/bets/request/ResultsSportListRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/betinvest/android/data/api/bets/request/ResultsSportListRequest;->date:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/betinvest/android/data/api/bets/request/ResultsSportListRequest;->lang:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {p1, v0}, Lcom/betinvest/android/data/api/bets/BetsAPI;->resultsSportListApi(Lcom/betinvest/android/data/api/bets/request/ResultsSportListRequest;)Lsg/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public resultsTournamentList(Ljava/lang/String;Ljava/lang/Integer;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ResultsTournamentResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0, p2, p1}, Lcom/betinvest/android/data/api/bets/BetsAPI;->resultsTournamentListApi(Ljava/lang/Integer;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public search(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SearchListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    new-instance v1, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;->setQuery(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;->setService_id(Ljava/util/List;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;->setLang(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->searchApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_SearchParamRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendEmailVerification()Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->sendEmailVerification()Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public setFavTvIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManagerImpl;->favTvUpdateListener:Lcom/betinvest/android/data/api/FavTvUpdateListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/FavTvUpdateListener;->setFavTvIp(Ljava/lang/String;)V

    return-void
.end method

.method public setSourceOfNotifications(Ljava/util/List;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "source_of_notifications: \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->setSourceOfNotifications(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 4
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public special(Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    new-instance v1, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setOffset(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setLimit(Ljava/lang/Integer;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->specialApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sportBetHistoryList(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-nez p6, :cond_1

    move-object v8, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_1
    if-nez p7, :cond_2

    move-object v9, v0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_2
    if-nez p8, :cond_3

    move-object v10, v0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_3
    if-nez p9, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v11, v0

    move-object v0, p0

    .line 6
    iget-object v2, v0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v11}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->sportBetHistoryListApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 7
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 8
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public sportEvents(IJJJLjava/lang/String;)Lsg/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v3, "frontend/event/get"

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tz_diff"

    .line 6
    iget-object v4, p0, Lcom/betinvest/android/data/api/APIManagerImpl;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v4}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "lang"

    .line 7
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service_id"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "head_markets"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p2, "date"

    .line 11
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p8, p2, v2

    if-eqz p8, :cond_1

    const-string p4, "time_range"

    .line 12
    invoke-virtual {v1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    cmp-long p2, p6, v2

    if-eqz p2, :cond_2

    const-string p2, "start_dt"

    .line 13
    invoke-virtual {v1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "end_dt"

    .line 14
    invoke-virtual {v1, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string p2, "limit"

    const/16 p3, 0x1e

    .line 15
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "sport_id"

    .line 16
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 18
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 19
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "application/json"

    .line 21
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;->eventListApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 23
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 24
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sports(Ljava/lang/Integer;I)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/SportListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jsonrpc"

    const-string v3, "2.0"

    .line 3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v3, "frontend/sport/get"

    .line 4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "service_id"

    .line 6
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "lang"

    .line 7
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tz_diff"

    .line 8
    iget-object v3, p0, Lcom/betinvest/android/data/api/APIManagerImpl;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v3}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "in_play"

    .line 9
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "event_count"

    const-string v2, "sport_id"

    .line 10
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "time_range"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 13
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 16
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;->sportsApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 18
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public timeZoneSet(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneSetResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/bets/BetsAPI;->timeZoneSetApi(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public timeZones()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/TimeZoneResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->betsAPI:Lcom/betinvest/android/data/api/bets/BetsAPI;

    invoke-interface {v0}, Lcom/betinvest/android/data/api/bets/BetsAPI;->timeZoneApi()Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public topEventListBySport(Ljava/lang/Integer;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->topApi(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public topLive(Ljava/lang/String;Ljava/util/List;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/TopLiveResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew:Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    new-instance v1, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    invoke-direct {v1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;-><init>()V

    invoke-virtual {v1, p2}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setTags(Ljava/util/List;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;->setLang(Ljava/lang/String;)Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;->topLiveApi(Lcom/betinvest/android/data/api/frontendapi/dto/request/FrontendApi_1_BaseParamRequest;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public tournamentEvents(Ljava/util/List;JJJLjava/lang/String;IILjava/lang/String;I)Lsg/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p2

    move-wide/from16 v4, p6

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "jsonrpc"

    const-string v7, "2.0"

    .line 2
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "method"

    const-string v8, "frontend/event/get"

    .line 4
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "$in"

    .line 9
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "tz_diff"

    .line 11
    iget-object v10, v1, Lcom/betinvest/android/data/api/APIManagerImpl;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v10}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "lang"

    move-object/from16 v10, p11

    .line 12
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "service_id"

    move/from16 v10, p12

    .line 13
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "head_markets"

    .line 14
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v2, "date"

    move-object/from16 v3, p8

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v7, v2, v9

    if-eqz v7, :cond_2

    const-string v4, "time_range"

    .line 17
    invoke-virtual {v0, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v9

    if-eqz v2, :cond_3

    const-string v2, "start_dt"

    move-wide v9, p4

    .line 18
    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_dt"

    .line 19
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    const-string v2, "limit"

    move/from16 v3, p9

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "offset"

    move/from16 v3, p10

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tournament_id"

    .line 22
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "by"

    .line 24
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    .line 25
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "application/json"

    .line 27
    invoke-static {v0}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object v0

    .line 28
    iget-object v2, v1, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    invoke-interface {v2, v0}, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;->eventListApi(Lcj/b0;)Lsg/i;

    move-result-object v0

    .line 29
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 30
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public tournaments(Ljava/util/List;I)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "frontend/tournament/get"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "service_id"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lang"

    .line 7
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v2, "time_range"

    .line 8
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$in"

    .line 12
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "category_id"

    .line 13
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event_count"

    const-string p2, "tournament_id"

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "by"

    .line 16
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "params"

    .line 17
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "application/json"

    .line 19
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendApiNew2:Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;->tournamentsApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 21
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 22
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public transactionsGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->setDate_from(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->setDate_to(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {v0, p6}, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->setSkip_zero_win(Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {v0, p5}, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->setService_ids(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p3}, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->setLimit(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;->setOffset(Ljava/lang/Integer;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/android/data/api/APIManager;->iswAPI:Lcom/betinvest/android/data/api/isw/IswAPI;

    invoke-interface {p1, v0}, Lcom/betinvest/android/data/api/isw/IswAPI;->transactionsGetApi(Lcom/betinvest/android/data/api/isw/dto/request/CasinoTransactionsGet;)Lsg/i;

    move-result-object p1

    .line 9
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 10
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public userSessionHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "direction"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pointer"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "days"

    .line 5
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "limit"

    .line 6
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "application/json"

    .line 8
    invoke-static {p1}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcj/b0;->create(Lcj/v;Ljava/lang/String;)Lcj/b0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/betinvest/android/data/api/APIManager;->frontendAPI:Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    invoke-interface {p2, p1}, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;->userSessionHistoryApi(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 10
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 11
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public videoCheck(Ljava/lang/String;I)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/VideoCheckEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->videoCheck(Ljava/lang/String;I)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public virtualSportFavTv(I)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->virtualSportApiUrlAPI:Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;

    sget v1, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const-string v2, "virtual"

    const-string v3, "hls"

    invoke-interface {v0, v2, p1, v1, v3}, Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;->virtualSportFavTv(Ljava/lang/String;IILjava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public wagerBonusCasino(IILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->wagerBonusCasino(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public wagerBonusUser(IILjava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/data/api/APIManagerImpl;->getRequestBodyForBonuses(IILjava/lang/String;)Lcj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->wagerBonusUser(Lcj/b0;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdraw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v17, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object/from16 v15, v17

    invoke-interface/range {v0 .. v16}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdraw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public withdrawArtPayOnCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawArtPayOnCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v6, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawBitcoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v5, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawBitcoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawCoinsPaid(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;)Lsg/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->getCryptoAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->getConvertToCryptoCurrency()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-interface/range {v0 .. v8}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawCoinsPaid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawCroatiaAirCash(Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;)Lsg/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;->getServiceId()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;->getCashDesk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;->getLang()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-interface/range {v0 .. v8}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawCroatiaAirCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawCroatiaIban(Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;)Lsg/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;->getIban()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;->getServiceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;->getPaymentInstrumentId()I

    move-result v7

    invoke-virtual {p1}, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-interface/range {v0 .. v8}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawCroatiaIban(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsg/i;

    move-result-object p1

    .line 5
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v10, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v10}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public withdrawDepositCorvusPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    const-string v6, "corvus_pay"

    const/4 v7, 0x4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-interface/range {v0 .. v8}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawDepositCorvusPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawDepositIpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    const-string v5, "ipay_byn"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawDepositIpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawEpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v5, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawEpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawFPCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawFPCashEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v11, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v1 .. v11}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawFPCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public withdrawFpCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawFpCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawFpVipCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawFpVipCash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public withdrawIpayOnCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v5, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v10

    const-string v7, "ipay_byn"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v1 .. v10}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawIpayOnCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public withdrawIpayOnCashDesk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v5, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v10}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawIpayOnCashDesk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v1

    return-object v1
.end method

.method public withdrawPraxis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v5, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawPraxis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawVisaMcWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v5, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawVisaMcWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public withdrawWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIManager;->accountingAPI:Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    sget-object v5, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/betinvest/android/data/api/accounting/AccountingAPI;->withdrawWalletOne(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
