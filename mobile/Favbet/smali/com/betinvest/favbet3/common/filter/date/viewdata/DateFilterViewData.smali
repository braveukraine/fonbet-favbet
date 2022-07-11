.class public Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byDateLocalizedText:Ljava/lang/String;

.field private byDateRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private dateFrom:Ljava/lang/String;

.field private dateFromCalendar:Ljava/util/Calendar;

.field private dateFromColorAttrRes:I

.field private dateTo:Ljava/lang/String;

.field private dateToCalendar:Ljava/util/Calendar;

.field private dateToColorAttrRes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateRange:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateRange:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFrom:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateTo:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFromColorAttrRes()I

    move-result v0

    iput v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFromColorAttrRes:I

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateToColorAttrRes()I

    move-result v0

    iput v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateToColorAttrRes:I

    .line 8
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bets_filters_by_date_range:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateLocalizedText:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFromCalendar()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFromCalendar:Ljava/util/Calendar;

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateToCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateToCalendar:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateRange:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateRange:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFrom:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateTo:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateTo:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateLocalizedText:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateLocalizedText:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getByDateLocalizedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateLocalizedText:Ljava/lang/String;

    return-object v0
.end method

.method public getByDateRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateRange:Ljava/util/List;

    return-object v0
.end method

.method public getDateFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getDateFromCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFromCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getDateFromColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFromColorAttrRes:I

    return v0
.end method

.method public getDateTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateTo:Ljava/lang/String;

    return-object v0
.end method

.method public getDateToCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateToCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getDateToColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateToColorAttrRes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateRange:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFrom:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateTo:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateLocalizedText:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setByDateLocalizedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateLocalizedText:Ljava/lang/String;

    return-void
.end method

.method public setByDateRange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->byDateRange:Ljava/util/List;

    return-void
.end method

.method public setDateFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFrom:Ljava/lang/String;

    return-void
.end method

.method public setDateFromCalendar(Ljava/util/Calendar;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFromCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method public setDateFromColorAttrRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateFromColorAttrRes:I

    return-void
.end method

.method public setDateTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateTo:Ljava/lang/String;

    return-void
.end method

.method public setDateToCalendar(Ljava/util/Calendar;)Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateToCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method public setDateToColorAttrRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->dateToColorAttrRes:I

    return-void
.end method
