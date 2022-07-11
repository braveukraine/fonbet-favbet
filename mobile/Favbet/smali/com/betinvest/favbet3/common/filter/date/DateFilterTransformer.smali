.class public Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final ADD_ONE_DAY:I = 0x1

.field public static final EMPTY_VALUE:Ljava/lang/String; = ""


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

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private createDefaultItems(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->values()[Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    new-instance v5, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;

    invoke-direct {v5, v4}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;-><init>(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)V

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->getDateFilterDefaultValue()Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    move-result-object v6

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;->setSelected(Z)V

    .line 6
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private findSelectedElementType(Ljava/util/List;)Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;"
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

    check-cast v0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;->getItemType()Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->BY_DATE_RANGE_90_DAYS:Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    return-object p1
.end method


# virtual methods
.method public addParamByDateFilter(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateTo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->convertDateTimeToNewFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->setDtStart(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->convertDateTimeToNewFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->setDtEnd(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getByDateRange()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->findSelectedElementType(Ljava/util/List;)Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;->getRequestValue()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->setDtStart(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/date/dto/ParamByDateFilterDTO;->setDtEnd(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public checkIsDateFilterApplied(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getByDateRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;->getItemType()Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->getDateFilterDefaultValue()Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;->isAlwaysCounted()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    return v2
.end method

.method public createDateFilterViewData(Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bets_filters_by_date_range:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setByDateLocalizedText(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateFrom(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateTo(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_FROM:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->getDefaultColorAttrRes()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateFromColorAttrRes(I)V

    .line 6
    sget-object v2, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_TO:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->getDefaultColorAttrRes()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateToColorAttrRes(I)V

    .line 7
    invoke-direct {p0, v1, v1, p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->createDefaultItems(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setByDateRange(Ljava/util/List;)V

    return-object v0
.end method

.method public dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;IIILcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {v0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    const-string p4, "dd/MM/yyyy"

    invoke-static {p2, p3, p4}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object p3, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_FROM:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    if-ne p1, p3, :cond_0

    .line 7
    invoke-virtual {p5, v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateFromCalendar(Ljava/util/Calendar;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    .line 8
    invoke-virtual {p5, p2}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateFrom(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->getSelectedColorAttrRes()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateFromColorAttrRes(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p5, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateToCalendar(Ljava/util/Calendar;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    const-string p1, ""

    .line 11
    invoke-virtual {p5, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateTo(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_TO:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->getDefaultColorAttrRes()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateToColorAttrRes(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2, p4}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p5, v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateToCalendar(Ljava/util/Calendar;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    .line 15
    invoke-virtual {p5, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateTo(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_TO:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->getSelectedColorAttrRes()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateToColorAttrRes(I)V

    .line 17
    :goto_0
    invoke-virtual {p5}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateTo()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p6}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->createDefaultItems(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setByDateRange(Ljava/util/List;)V

    return-void
.end method

.method public setPeriodItemSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, v0, p3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterTransformer;->createDefaultItems(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/common/filter/date/FeatureDefaultFilterType;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;->getItemType()Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setByDateRange(Ljava/util/List;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateFrom(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateTo(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateFromCalendar(Ljava/util/Calendar;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    .line 8
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateToCalendar(Ljava/util/Calendar;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    .line 9
    sget-object p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_FROM:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->getDefaultColorAttrRes()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateFromColorAttrRes(I)V

    .line 10
    sget-object p1, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_TO:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->getDefaultColorAttrRes()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->setDateToColorAttrRes(I)V

    return-void
.end method
