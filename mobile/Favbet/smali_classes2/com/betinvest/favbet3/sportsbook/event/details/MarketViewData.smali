.class public Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;


# instance fields
.field private id:J

.field private outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private resultType:Ljava/lang/String;

.field private showResultType:Z

.field private viewType:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;

    .line 3
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->id:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->showResultType:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->showResultType:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->resultType:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->resultType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->resultType:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->viewType:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->viewType:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->outcomes:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->outcomes:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->id:J

    return-wide v0
.end method

.method public getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->resultType:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->viewType:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->resultType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->showResultType:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->viewType:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->outcomes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;)Z

    move-result p1

    return p1
.end method

.method public isShowResultType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->showResultType:Z

    return v0
.end method

.method public setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->id:J

    return-object p0
.end method

.method public setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->outcomes:Ljava/util/List;

    return-object p0
.end method

.method public setResultType(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->resultType:Ljava/lang/String;

    return-object p0
.end method

.method public setShowResultType(Z)Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->showResultType:Z

    return-object p0
.end method

.method public setViewType(Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;)Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewData;->viewType:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    return-object p0
.end method
