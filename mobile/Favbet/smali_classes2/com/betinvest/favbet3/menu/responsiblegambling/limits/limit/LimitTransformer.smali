.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field public activeSinceDateFormat:Ljava/text/SimpleDateFormat;

.field public defaultCurrency:Ljava/lang/String;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->activeSinceDateFormat:Ljava/text/SimpleDateFormat;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getResponsibleGamblingConfig()Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;->getDefaultCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->defaultCurrency:Ljava/lang/String;

    return-void
.end method

.method private createDefaultLimit(ZI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getResponsibleGamblingConfig()Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;->getDefaultCurrency()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;-><init>()V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setId(J)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setActiveSince(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setAmount(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;->toPeriods(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setPeriodsItemViewData(Ljava/util/List;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    .line 7
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    .line 8
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setDefaultCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private toPeriodType(J)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;

    return-object p1

    :cond_0
    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->WEEK:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;

    return-object p1

    :cond_1
    if-le p1, p2, :cond_2

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->MONTH:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;

    return-object p1
.end method


# virtual methods
.method public toLimits(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/LimitEntity;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    if-ne v7, v4, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    .line 5
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/betinvest/favbet3/repository/entity/LimitEntity;

    invoke-virtual {v9}, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->getPeriod()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->toPeriodType(J)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;

    move-result-object v9

    .line 6
    iget-object v10, v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;->toPeriods(I)Ljava/util/List;

    move-result-object v10

    .line 7
    iget-object v11, v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;

    if-nez p3, :cond_2

    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->getId()I

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    invoke-virtual {v11, v9}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;->toPeriods(I)Ljava/util/List;

    move-result-object v9

    .line 8
    new-instance v11, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    invoke-direct {v11}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;-><init>()V

    int-to-long v12, v7

    .line 9
    invoke-virtual {v11, v12, v13}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setId(J)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    move-result-object v11

    if-eqz v8, :cond_3

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/betinvest/favbet3/repository/entity/LimitEntity;

    invoke-virtual {v12}, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->getAmount()F

    move-result v12

    float-to-int v12, v12

    :goto_3
    invoke-virtual {v11, v12}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setAmount(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    move-result-object v11

    iget-object v12, v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->activeSinceDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v13, Ljava/util/Date;

    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/betinvest/favbet3/repository/entity/LimitEntity;

    invoke-virtual {v14}, Lcom/betinvest/favbet3/repository/entity/LimitEntity;->getActiveSince()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setActiveSince(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    move-result-object v11

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v5, :cond_4

    if-ne v7, v4, :cond_4

    move v12, v5

    goto :goto_4

    :cond_4
    move v12, v6

    :goto_4
    invoke-virtual {v11, v12}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setShowActiveSince(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    move-result-object v11

    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    move v12, v5

    goto :goto_5

    :cond_5
    move v12, v6

    .line 13
    :goto_5
    invoke-virtual {v11, v12}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    move-result-object v11

    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    move-object v10, v9

    .line 14
    :cond_6
    invoke-virtual {v11, v10}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setPeriodsItemViewData(Ljava/util/List;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    move-result-object v8

    iget-object v9, v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->defaultCurrency:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v9}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->setDefaultCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    move-result-object v8

    .line 16
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v3

    :cond_8
    :goto_6
    if-nez p3, :cond_9

    .line 17
    sget-object v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->getId()I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->createDefaultLimit(ZI)Ljava/util/List;

    move-result-object v1

    return-object v1
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
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits_save_success:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    return-object v0
.end method
