.class public Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static BONUS_HISTORY_ID:I = -0x80000000

.field private static final BONUS_NAME_TRANSLATION_KEY:Ljava/lang/String; = "content_bonus_template_name_"

.field private static final LIVE_SLUG:Ljava/lang/String; = "/live/#sports=1"


# instance fields
.field private final bonusesImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/type/bonuses/BonusType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBonusesConfig()Lcom/betinvest/favbet3/config/BonusesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BonusesConfig;->getBonusesImages()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->bonusesImages:Ljava/util/Map;

    .line 4
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    return-void
.end method

.method private getDefaultImageId(Lcom/betinvest/favbet3/type/bonuses/BonusType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->bonusesImages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/betinvest/favbet3/R$drawable;->bonus_risk_free_image_placeholder:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->bonusesImages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->bonusesImages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/betinvest/favbet3/R$drawable;->bonus_freespins_image_placeholder:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->bonusesImages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->bonusesImages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/betinvest/favbet3/R$drawable;->bonus_funds_image_placeholder:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->bonusesImages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    return p1
.end method

.method private toBetAmount(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_or:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%d%% (%s %s %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private toRemainCount(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toRemainingBonuses(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_of:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s %s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public toApplyPromocodeNotification(Z)Lcom/betinvest/favbet3/snackbar/NotificationViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_promocode_success:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_promocode_error:I

    :goto_1
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    return-object v0
.end method

.method public toBonusById(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/bonuses/BonusType;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/BonusEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v3

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5, v2}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toBonuses(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toBonuses(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/bonuses/BonusType;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/BonusEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "dd.MM.yyyy | HH:mm"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/repository/entity/BonusEntity;

    .line 4
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v7

    if-ne v1, v7, :cond_28

    .line 5
    sget-object v7, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    if-ne v1, v7, :cond_0

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getGameId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getGameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getGameId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getGameId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 9
    invoke-virtual {v7}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getImage()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v7}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->isHasDemo()Z

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 11
    :goto_1
    sget-object v11, Lcom/betinvest/favbet3/type/bonuses/BonusState;->UNDEFINED:Lcom/betinvest/favbet3/type/bonuses/BonusState;

    .line 12
    sget-object v13, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->UNDEFINED:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    .line 13
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/4 v8, 0x1

    if-eqz v14, :cond_1

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v14, v17, v15

    if-lez v14, :cond_1

    move v14, v8

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 14
    :goto_2
    sget-object v17, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v12, v17, v18

    const/4 v15, 0x2

    if-eq v12, v8, :cond_13

    if-eq v12, v15, :cond_9

    const/4 v9, 0x3

    if-eq v12, v9, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v26, v5

    move-object v3, v13

    move v5, v14

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    goto/16 :goto_1d

    .line 15
    :cond_2
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getRiskFreeBonusesState()Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    move-result-object v11

    invoke-virtual {v11}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->getUiState()Lcom/betinvest/favbet3/type/bonuses/BonusState;

    move-result-object v11

    .line 16
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getRiskFreeBonusesState()Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    move-result-object v12

    invoke-virtual {v12}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->getApiState()I

    move-result v12

    .line 17
    sget-object v14, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$RiskFreeBonusesStates:[I

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getRiskFreeBonusesState()Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    if-eq v14, v8, :cond_6

    if-eq v14, v15, :cond_5

    if-eq v14, v9, :cond_4

    const/4 v9, 0x4

    if-eq v14, v9, :cond_3

    const/4 v9, 0x5

    if-eq v14, v9, :cond_3

    const/4 v9, 0x0

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const/16 v16, 0x0

    goto :goto_5

    :cond_3
    move v15, v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_5

    .line 18
    :cond_5
    iget-object v9, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v14, Lcom/betinvest/favbet3/R$string;->native_bonuses_time_to_accepts:I

    invoke-virtual {v9, v14}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 19
    :cond_6
    iget-object v9, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v14, Lcom/betinvest/favbet3/R$string;->native_bonuses_place_bet:I

    invoke-virtual {v9, v14}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 20
    iget-object v14, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v15, Lcom/betinvest/favbet3/R$string;->native_bonuses_time_to_use:I

    invoke-virtual {v14, v15}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v14

    move-object v14, v9

    move-object/from16 v9, v31

    .line 21
    :goto_5
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_7

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    .line 22
    :cond_7
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v8, Lcom/betinvest/favbet3/R$string;->native_bonuses_accept:I

    invoke-virtual {v2, v8}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_8
    move-object/from16 v26, v5

    move/from16 v2, v16

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v3

    move-object v3, v13

    goto/16 :goto_1d

    .line 23
    :cond_9
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getFreeSpinsBonusesState()Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->getUiState()Lcom/betinvest/favbet3/type/bonuses/BonusState;

    move-result-object v11

    .line 24
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getFreeSpinsBonusesState()Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->getApiState()I

    move-result v12

    .line 25
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getGameName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusFreeSpinCount()Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v9, v15

    iget-object v8, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v15, Lcom/betinvest/favbet3/R$string;->native_bonuses_free_spins:I

    invoke-virtual {v8, v15}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v9, v15

    const-string v8, "%d %s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 27
    sget-object v9, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getFreeSpinsBonusesState()Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v9, v9, v15

    packed-switch v9, :pswitch_data_0

    move-object/from16 v21, v2

    goto/16 :goto_9

    .line 28
    :pswitch_0
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmpl-double v9, v21, v17

    if-lez v9, :cond_a

    .line 29
    sget-object v9, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->EXPIRED:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    move-object/from16 v21, v2

    move-object v15, v9

    goto :goto_6

    :cond_a
    move-object/from16 v21, v2

    move-object v15, v13

    :goto_6
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    goto/16 :goto_c

    .line 30
    :pswitch_1
    iget-object v9, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v15, Lcom/betinvest/favbet3/R$string;->native_bonuses_time_to_deposit:I

    invoke-virtual {v9, v15}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    iget-object v15, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    move-object/from16 v21, v2

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_deposit:I

    invoke-virtual {v15, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v13

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v21, v2

    .line 32
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmpl-double v2, v22, v17

    if-lez v2, :cond_c

    .line 33
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v9, Lcom/betinvest/favbet3/R$string;->native_bonuses_hurry_wager:I

    invoke-virtual {v2, v9}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v9, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->ACTIVE:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    :cond_b
    :goto_7
    move-object v15, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v9, v2

    const/4 v2, 0x0

    goto/16 :goto_e

    .line 35
    :cond_c
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v9, Lcom/betinvest/favbet3/R$string;->native_bonuses_time_for_activity:I

    invoke-virtual {v2, v9}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v15, v13

    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v21, v2

    .line 36
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmpl-double v2, v22, v17

    if-lez v2, :cond_e

    .line 37
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v9, Lcom/betinvest/favbet3/R$string;->native_bonuses_hurry_wager:I

    invoke-virtual {v2, v9}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputBetTotal()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v9, v22, v17

    if-lez v9, :cond_d

    .line 39
    sget-object v9, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->BLURRED:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    goto :goto_8

    :cond_d
    move-object v9, v13

    .line 40
    :goto_8
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputBetTotal()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v15, v22, v17

    if-nez v15, :cond_b

    .line 41
    sget-object v9, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->INACTIVE:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    goto :goto_7

    :pswitch_4
    move-object/from16 v21, v2

    .line 42
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v9, Lcom/betinvest/favbet3/R$string;->native_bonuses_play:I

    invoke-virtual {v2, v9}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v13

    const/4 v9, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    goto :goto_d

    :pswitch_5
    move-object/from16 v21, v2

    move-object v15, v13

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x1

    goto :goto_b

    :pswitch_6
    move-object/from16 v21, v2

    move-object v15, v13

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    goto :goto_e

    :cond_e
    :goto_9
    move-object v15, v13

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_a
    const/16 v22, 0x0

    :goto_b
    const/16 v23, 0x0

    :goto_c
    const/16 v24, 0x0

    :goto_d
    const/16 v25, 0x0

    .line 43
    :goto_e
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v26, v5

    const/16 v5, 0xa

    if-eq v2, v5, :cond_f

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_10

    .line 44
    :cond_f
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bonuses_start:I

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    .line 45
    :cond_10
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v16, v3

    move-object/from16 v20, v8

    move v5, v14

    move-object v3, v15

    move-object/from16 v19, v21

    move/from16 v8, v22

    move/from16 v15, v23

    move/from16 v28, v24

    move/from16 v2, v25

    move-object/from16 v14, v27

    const-wide/16 v17, 0x0

    goto/16 :goto_1d

    .line 46
    :cond_12
    :goto_f
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bonuses_accept:I

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    move-object/from16 v20, v8

    move v5, v14

    move-object v3, v15

    move-object/from16 v19, v21

    move/from16 v8, v22

    move/from16 v15, v23

    move/from16 v28, v24

    const-wide/16 v17, 0x0

    move-object v14, v2

    move/from16 v2, v25

    goto/16 :goto_1d

    :cond_13
    move-object/from16 v26, v5

    .line 47
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getFundsBonusesState()Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->getUiState()Lcom/betinvest/favbet3/type/bonuses/BonusState;

    move-result-object v11

    .line 48
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getFundsBonusesState()Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->getApiState()I

    move-result v12

    .line 49
    sget-object v2, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FundsBonusesStates:[I

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getFundsBonusesState()Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_1

    const-wide/16 v17, 0x0

    goto/16 :goto_15

    .line 50
    :pswitch_7
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmpl-double v2, v8, v17

    if-lez v2, :cond_14

    .line 51
    sget-object v2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->EXPIRED:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    move-object v15, v2

    goto :goto_10

    :cond_14
    move-object v15, v13

    :goto_10
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_12

    .line 52
    :pswitch_8
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bonuses_time_to_deposit:I

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v5, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v8, Lcom/betinvest/favbet3/R$string;->native_bonuses_deposit:I

    invoke-virtual {v5, v8}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v2

    move-object v15, v13

    const/4 v2, 0x0

    :goto_11
    const/4 v8, 0x0

    :goto_12
    const-wide/16 v17, 0x0

    goto/16 :goto_17

    .line 54
    :pswitch_9
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmpl-double v2, v8, v17

    if-lez v2, :cond_15

    .line 55
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bonuses_hurry_wager:I

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v5, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->ACTIVE:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    move-object v9, v2

    move-object v15, v5

    goto :goto_13

    .line 57
    :cond_15
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bonuses_time_for_activity:I

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v15, v13

    :goto_13
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_11

    :pswitch_a
    move-object v15, v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    goto :goto_18

    .line 58
    :pswitch_b
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmpl-double v2, v8, v17

    if-lez v2, :cond_18

    .line 59
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bonuses_hurry_wager:I

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputBetTotal()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v5, v8, v17

    if-lez v5, :cond_16

    .line 61
    sget-object v5, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->BLURRED:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    goto :goto_14

    :cond_16
    move-object v5, v13

    .line 62
    :goto_14
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputBetTotal()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v8, v8, v17

    if-nez v8, :cond_17

    .line 63
    sget-object v5, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->INACTIVE:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    :cond_17
    move-object v9, v2

    move-object v15, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_17

    :pswitch_c
    const-wide/16 v17, 0x0

    move-object v15, v13

    const/4 v2, 0x1

    goto :goto_16

    :cond_18
    :goto_15
    move-object v15, v13

    const/4 v2, 0x0

    :goto_16
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    const/16 v21, 0x0

    .line 64
    :goto_18
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v22

    move/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v22, v5

    const/16 v5, 0xa

    if-eq v2, v5, :cond_1a

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_19

    goto :goto_19

    :cond_19
    move-object/from16 v2, v22

    goto :goto_1a

    .line 65
    :cond_1a
    :goto_19
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bonuses_start:I

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_1a
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1c

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    if-ne v5, v2, :cond_1b

    goto :goto_1b

    :cond_1b
    move v5, v14

    move-object/from16 v14, v16

    move/from16 v2, v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v3

    move-object v3, v15

    move v15, v8

    goto :goto_1c

    .line 67
    :cond_1c
    :goto_1b
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bonuses_accept:I

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    move v5, v14

    move-object v3, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    move-object v14, v2

    move v15, v8

    move/from16 v2, v21

    :goto_1c
    move/from16 v8, v23

    .line 68
    :goto_1d
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getExpireTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v21

    const-wide/16 v22, 0x3e8

    if-eqz v21, :cond_1d

    .line 69
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getExpireTime()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/betinvest/android/bonuses/model/TimeStampEntity;->getSec()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move/from16 v27, v8

    move-object/from16 v21, v9

    mul-long v8, v24, v22

    move/from16 v24, v5

    .line 70
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v13

    move-object/from16 v29, v14

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v30, v5

    .line 72
    new-instance v5, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    invoke-direct {v5}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;-><init>()V

    .line 73
    invoke-virtual {v5, v13, v14}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->setTimerEntityCreationTimestamp(J)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    move-result-object v5

    sub-long/2addr v8, v13

    .line 74
    invoke-virtual {v5, v8, v9}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->setMainTimeMillis(J)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, v30

    goto :goto_1e

    :cond_1d
    move/from16 v24, v5

    move/from16 v27, v8

    move-object/from16 v21, v9

    move-object/from16 v25, v13

    move-object/from16 v29, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 75
    :goto_1e
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getCompletedDate()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 76
    new-instance v9, Ljava/util/Date;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getCompletedDate()Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    move-result-object v13

    invoke-virtual {v13}, Lcom/betinvest/android/bonuses/model/TimeStampEntity;->getSec()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long v13, v13, v22

    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_1e
    const/4 v9, 0x0

    .line 77
    :goto_1f
    iget-object v13, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    const-string v4, "content_bonus_template_name_"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 78
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusName()Ljava/lang/String;

    move-result-object v4

    .line 79
    :cond_1f
    new-instance v13, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-direct {v13}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;-><init>()V

    .line 80
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusId()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setId(I)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v13

    .line 81
    invoke-virtual {v13, v1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v13

    sget-object v14, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;->BONUS:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    .line 82
    invoke-virtual {v13, v14}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setBonusViewHolderType(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v13

    .line 83
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusSum()Ljava/lang/Double;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v13

    .line 84
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getCurrency()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v13

    .line 85
    invoke-virtual {v13, v5}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setExpireDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v9}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setCompletedDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v5

    .line 87
    invoke-virtual {v5, v2}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowCompletedDate(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v15}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowExpiredDate(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v8}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setBonusTimerViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v10}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v11}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setState(Lcom/betinvest/favbet3/type/bonuses/BonusState;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    iget-object v4, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 93
    invoke-virtual {v11}, Lcom/betinvest/favbet3/type/bonuses/BonusState;->getStateNameResId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setBonusStateString(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v12}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setApiState(I)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 95
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getGameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setGameIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 96
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setServiceGameIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v7}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setGameHasDemo(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    move-object/from16 v14, v29

    .line 98
    invoke-virtual {v2, v14}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setButtonTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    move-object/from16 v9, v21

    .line 99
    invoke-virtual {v2, v9}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setTimerTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    move/from16 v4, v27

    .line 100
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowExpireDate(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setProgressBarStatus(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    move-object/from16 v4, v25

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    goto :goto_20

    :cond_20
    const/4 v15, 0x0

    .line 102
    :goto_20
    invoke-virtual {v2, v15}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowProgress(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 103
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusSum()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_21

    const/4 v15, 0x1

    goto :goto_21

    :cond_21
    const/4 v15, 0x0

    :goto_21
    invoke-virtual {v2, v15}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowAmount(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    if-eqz v14, :cond_22

    const/4 v15, 0x1

    goto :goto_22

    :cond_22
    const/4 v15, 0x0

    .line 104
    :goto_22
    invoke-virtual {v2, v15}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowButton(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    if-eqz v9, :cond_23

    const/4 v15, 0x1

    goto :goto_23

    :cond_23
    const/4 v15, 0x0

    .line 105
    :goto_23
    invoke-virtual {v2, v15}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowTimer(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    move/from16 v14, v24

    .line 106
    invoke-virtual {v2, v14}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowWager(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    move-object/from16 v8, v20

    .line 107
    invoke-virtual {v2, v8}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setBonus(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    move-object/from16 v3, v19

    .line 108
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    if-eqz v8, :cond_24

    const/4 v15, 0x1

    goto :goto_24

    :cond_24
    const/4 v15, 0x0

    .line 109
    :goto_24
    invoke-virtual {v2, v15}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowBonus(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    if-eqz v3, :cond_25

    const/4 v9, 0x1

    goto :goto_25

    :cond_25
    const/4 v9, 0x0

    .line 110
    :goto_25
    invoke-virtual {v2, v9}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowGameName(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 111
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setWagerAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 112
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputBetTotal()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toBetAmount(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setBetAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 113
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputMaxTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_26

    :cond_26
    move-wide/from16 v3, v17

    :goto_26
    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setInitialProgress(D)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 114
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputBetTotal()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getOutputBetTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_27

    :cond_27
    move-wide/from16 v3, v17

    :goto_27
    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setBetProgress(D)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    iget-object v3, v0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    const-string v4, "/live/#sports=1"

    .line 115
    invoke-virtual {v3, v4}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setDeepLinkData(Lcom/betinvest/android/deep_links/DeepLinkData;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->getDefaultImageId(Lcom/betinvest/favbet3/type/bonuses/BonusType;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setDefaultImageId(I)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    move/from16 v3, v28

    .line 117
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setShowFreeSpinProgress(Z)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 118
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getRemainCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusFreeSpinCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toRemainCount(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setRemainCount(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 119
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusFreeSpinCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setFreespinCount(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 120
    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getRemainCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusFreeSpinCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->toRemainingBonuses(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setRemainingBonuses(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    .line 121
    new-instance v3, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;-><init>()V

    invoke-virtual {v3, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getAcceptMode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setClickViewAction(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 122
    new-instance v3, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;-><init>()V

    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/repository/entity/BonusEntity;->getBonusId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setClickBonusCardAction(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-object/from16 v3, v16

    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_28
    move-object/from16 v22, v4

    move-object/from16 v26, v5

    :goto_28
    move-object/from16 v2, p3

    move-object/from16 v4, v22

    move-object/from16 v5, v26

    goto/16 :goto_0

    :cond_29
    if-eqz p4, :cond_2a

    .line 124
    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;-><init>()V

    sget v2, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->BONUS_HISTORY_ID:I

    .line 125
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setId(I)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;->BONUS_HISTORY_BUTTON:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;

    .line 126
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setBonusViewHolderType(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$BonusViewHolderType;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;-><init>()V

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->setClickViewAction(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;)Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_bonus_accepted:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    return-object v0
.end method
