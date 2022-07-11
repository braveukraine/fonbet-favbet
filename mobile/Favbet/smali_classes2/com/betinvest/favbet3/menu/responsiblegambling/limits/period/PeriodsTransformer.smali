.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public toPeriodSec(I)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 3
    sget-object v4, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$responsiblegambling$limits$view$period$PeriodType:[I

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->of(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    .line 7
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPeriods(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->values()[Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    new-instance v6, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;

    invoke-direct {v6}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;-><init>()V

    .line 4
    invoke-virtual {v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;->setId(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;

    move-result-object v6

    iget-object v7, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/period/PeriodsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 5
    invoke-virtual {v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->getNameRes()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;->setPeriodText(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;

    move-result-object v6

    .line 6
    invoke-virtual {v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->getId()I

    move-result v7

    if-ne p1, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;

    move-result-object v6

    new-instance v7, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;

    invoke-direct {v7}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;-><init>()V

    .line 7
    invoke-virtual {v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodType;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;

    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;->setPeriodItemViewAction(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewData;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
