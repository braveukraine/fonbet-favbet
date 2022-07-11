.class public Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;


# instance fields
.field private enabled:Z

.field private periodData:Lcom/betinvest/favbet3/common/filter/period/PeriodData;

.field private periodName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->EMPTY:Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/common/filter/period/PeriodData;->EMPTY:Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->periodData:Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->enabled:Z

    return-void
.end method


# virtual methods
.method public getPeriodData()Lcom/betinvest/favbet3/common/filter/period/PeriodData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->periodData:Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    return-object v0
.end method

.method public getPeriodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->enabled:Z

    return v0
.end method

.method public setEnabled(Z)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->enabled:Z

    return-object p0
.end method

.method public setPeriodData(Lcom/betinvest/favbet3/common/filter/period/PeriodData;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->periodData:Lcom/betinvest/favbet3/common/filter/period/PeriodData;

    return-object p0
.end method

.method public setPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;->periodName:Ljava/lang/String;

    return-object p0
.end method
