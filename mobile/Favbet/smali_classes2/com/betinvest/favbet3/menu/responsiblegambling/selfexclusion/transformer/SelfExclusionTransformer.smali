.class public Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

    return-void
.end method

.method private createDefaultSelfExclusionViewData(Ljava/lang/Boolean;I)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;->toPeriods(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setPeriodsItemViewData(Ljava/util/List;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setAdvertising(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setLogOut(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    return-object v0
.end method

.method private toPeriodType(J)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    return-object p1

    :cond_0
    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->WEEK:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    return-object p1

    :cond_1
    const/16 v0, 0x20

    if-le p1, p2, :cond_2

    if-gt p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->MONTH:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    return-object p1

    :cond_2
    if-le p1, v0, :cond_3

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->MONTH_6:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    return-object p1
.end method


# virtual methods
.method public toNotification()Lcom/betinvest/favbet3/snackbar/NotificationViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_self_exclusion_save_success:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    return-object v0
.end method

.method public toSelfExclusion(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->getActiveTill()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->getPeriod()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;->toPeriodType(J)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;->periodsTransformer:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->getId()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-virtual {v4, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodsTransformer;->toPeriods(I)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->getActiveTill()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v4, v5, v6}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_4
    new-instance v5, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    invoke-direct {v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SelfExclusionEntity;->isAdvertising()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setAdvertising(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setLogOut(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setPeriodsItemViewData(Ljava/util/List;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->setLogOutEndTime(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    .line 14
    sget-object p1, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->DAY:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/period/PeriodType;->getId()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    invoke-direct {p0, p3, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/transformer/SelfExclusionTransformer;->createDefaultSelfExclusionViewData(Ljava/lang/Boolean;I)Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    move-result-object p1

    return-object p1
.end method
