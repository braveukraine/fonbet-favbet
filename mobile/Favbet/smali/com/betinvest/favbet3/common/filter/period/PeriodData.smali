.class public Lcom/betinvest/favbet3/common/filter/period/PeriodData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/common/filter/period/PeriodData;


# instance fields
.field private customDate:Ljava/lang/String;

.field private periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->EMPTY:Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->customDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->customDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    return-object v0
.end method

.method public setCustomDate(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->customDate:Ljava/lang/String;

    return-object p0
.end method

.method public setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/common/filter/period/PeriodData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    return-object p0
.end method
