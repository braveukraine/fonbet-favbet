.class public Lcom/betinvest/favbet3/notifications/NotificationsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method

.method private toDeepLinkData(Lcom/betinvest/favbet3/notifications/NotificationsPushType;Ljava/util/Map;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/notifications/NotificationsPushType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/android/deep_links/DeepLinkData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->mainPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/betinvest/favbet3/notifications/NotificationsTransformer$1;->$SwitchMap$com$betinvest$favbet3$notifications$NotificationsPushType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "outcome_id"

    const-string v2, "market_id"

    const/4 v3, 0x0

    const-string v4, "category"

    const-string v5, "bonus_template_id"

    const-string v6, "bonus_id"

    const-string v7, "game"

    const-string v8, "category_id"

    const-string v9, "sport_id"

    const-string v10, "event_id"

    const-string v11, "service"

    packed-switch p1, :pswitch_data_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->quickDepositPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->balancePageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusPromocodeDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusDescriptionByModelIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusDescriptionByModelIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusDescriptionByModelIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusDescriptionByIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object p2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusesDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :pswitch_8
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusDescriptionByIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :pswitch_9
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object p2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusesDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 14
    :pswitch_a
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusDescriptionByIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 15
    :pswitch_b
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object p2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusesDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 16
    :pswitch_c
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const-string v0, "page_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->htmlMobilePageId(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 17
    :pswitch_d
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveSportData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 18
    :pswitch_e
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 19
    :pswitch_f
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 20
    :pswitch_10
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const-string v0, "tournament_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 22
    invoke-virtual {p1, v0, v1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTournamentData(III)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 23
    :pswitch_11
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportAndCategoryData(II)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 24
    :pswitch_12
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 25
    :pswitch_13
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 26
    :pswitch_14
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 27
    :pswitch_15
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 29
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventAndAddOutcomeData(IIJ)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 30
    :pswitch_16
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventAndAddOutcomeData(IIJ)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 33
    :pswitch_17
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobbyDataByProvider(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 34
    :pswitch_18
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobbyDataByCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 35
    :pswitch_19
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, v3, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 36
    :pswitch_1a
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobby()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 37
    :pswitch_1b
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->aviatorLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 38
    :pswitch_1c
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->gameLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 39
    :pswitch_1d
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveServiceData(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 40
    :pswitch_1e
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveCategoryData(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 41
    :pswitch_1f
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, p2, v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 42
    :pswitch_20
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 43
    :pswitch_21
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const-string v0, "user_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "bet_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->betHistoryDetailPage(II)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 44
    :pswitch_22
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const-string v0, "promo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoDetailDataByIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 45
    :pswitch_23
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoPage()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto/16 :goto_1

    .line 46
    :pswitch_24
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->menuPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto :goto_1

    .line 47
    :pswitch_25
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsCasino(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto :goto_1

    .line 48
    :pswitch_26
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v0, Lcom/betinvest/android/virtualsport/VirtualProvider;->INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    invoke-virtual {v0}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualGame(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto :goto_1

    .line 49
    :pswitch_27
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v0, Lcom/betinvest/android/virtualsport/VirtualProvider;->VERMANTIA:Lcom/betinvest/android/virtualsport/VirtualProvider;

    invoke-virtual {v0}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualGame(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto :goto_1

    .line 50
    :pswitch_28
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto :goto_1

    .line 51
    :pswitch_29
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->lotteryLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto :goto_1

    .line 52
    :pswitch_2a
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->tvBetLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto :goto_1

    .line 53
    :pswitch_2b
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->betGamesLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->mainPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->mainPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    :goto_1
    :pswitch_2c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toDeepLink(Ljava/lang/String;Ljava/util/Map;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/android/deep_links/DeepLinkData;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/betinvest/favbet3/notifications/NotificationsPushType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/notifications/NotificationsPushType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->toDeepLinkData(Lcom/betinvest/favbet3/notifications/NotificationsPushType;Ljava/util/Map;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public toDeepLink(Ljava/util/Map;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/android/deep_links/DeepLinkData;"
        }
    .end annotation

    const-string v0, "page_type"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/notifications/NotificationsPushType;->of(I)Lcom/betinvest/favbet3/notifications/NotificationsPushType;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/notifications/NotificationsTransformer;->toDeepLinkData(Lcom/betinvest/favbet3/notifications/NotificationsPushType;Ljava/util/Map;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method
