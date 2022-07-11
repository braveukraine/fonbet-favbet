.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private customPeriodsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dateTimeConverter:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->dateTimeConverter:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->customPeriodsMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addCustomDate(Ljava/lang/Integer;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->getCustomDates(I)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 6
    invoke-virtual {v0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 7
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;-><init>()V

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "dd-MM"

    invoke-direct {p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->setDisplayName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->dateTimeConverter:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->format_yyyy_MM_dd(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCustomDates(I)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedHashSet<",
            "Lcom/betinvest/favbet3/sportsbook/common/period/CustomDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->customPeriodsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->customPeriodsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->customPeriodsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/CustomPeriodRepository;->customPeriodsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    return-object p1
.end method
