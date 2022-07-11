.class public Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final dateTimeConverter:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->dateTimeConverter:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->lambda$toDropdownItems$0(Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toDropdownItems$0(Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;

    invoke-virtual {p0}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->getWeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->getWeight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private resolveCustomDate(Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->EMPTY:Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    return-object p1
.end method

.method private toPeriodName(I)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toPeriodName(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$prematch$tournaments$filter$period$PeriodType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriodName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriodName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->getStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public exist(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/List;Ljava/util/LinkedHashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CUSTOM:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne p1, p3, :cond_3

    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public toDate(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$prematch$tournaments$filter$period$PeriodType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/16 p1, 0xc

    if-eq v0, p1, :cond_1

    const/16 p1, 0xd

    if-eq v0, p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->dateTimeConverter:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x48

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->format_yyyy_MM_dd(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->dateTimeConverter:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x30

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->format_yyyy_MM_dd(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->dateTimeConverter:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->format_yyyy_MM_dd(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->dateTimeConverter:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->format_yyyy_MM_dd(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->getCustomDate()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toDropdownItems(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/List;Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    .line 4
    new-instance v4, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;-><init>()V

    .line 5
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriodName(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    if-ne v1, p1, :cond_1

    move v2, v3

    .line 6
    :cond_1
    invoke-virtual {v4, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    .line 7
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setEnabled(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;

    .line 9
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    .line 12
    new-instance v1, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;-><init>()V

    .line 13
    invoke-virtual {p3}, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    sget-object v4, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CUSTOM:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne p1, v4, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    .line 14
    :goto_2
    invoke-virtual {v1, v5}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    new-instance v5, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;

    invoke-direct {v5}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;-><init>()V

    .line 15
    invoke-virtual {v5, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;

    new-instance v6, Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    invoke-direct {v6}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;-><init>()V

    .line 16
    invoke-virtual {v6, v4}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object v4

    invoke-virtual {p3}, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->setCustomDate(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object p3

    invoke-virtual {v5, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;

    .line 17
    invoke-virtual {v1, p3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;

    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    sget-object p1, Lcom/betinvest/favbet3/common/filter/period/a;->a:Lcom/betinvest/favbet3/common/filter/period/a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    .line 20
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toEndSeconds(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$prematch$tournaments$filter$period$PeriodType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v3, v0

    return-wide v3

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public toPeriod(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;",
            ">;)",
            "Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$prematch$tournaments$filter$period$PeriodType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->resolveCustomDate(Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->EMPTY:Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    if-eq p2, v0, :cond_2

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->setPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->setCustomDate(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->setPeriodData(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    :goto_0
    new-instance p2, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->toPeriodName(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->setPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->setPeriodData(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->EMPTY:Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    return-object p1
.end method

.method public toPeriodData(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;",
            ">;)",
            "Lcom/betinvest/favbet3/common/filter/period/PeriodData;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CUSTOM:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer;->resolveCustomDate(Ljava/util/LinkedHashSet;)Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->EMPTY:Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    if-eq p1, p2, :cond_0

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;-><init>()V

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->setCustomDate(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->EMPTY:Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;-><init>()V

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    move-result-object p1

    return-object p1
.end method

.method public toRangeMinutes(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$prematch$tournaments$filter$period$PeriodType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xa

    return-wide v0

    .line 2
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toStartSeconds(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/period/PeriodsTransformer$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$prematch$tournaments$filter$period$PeriodType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
