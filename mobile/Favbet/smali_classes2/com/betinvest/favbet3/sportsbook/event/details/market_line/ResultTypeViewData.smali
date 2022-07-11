.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;


# instance fields
.field private resultTypeId:I

.field private resultTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeId:I

    iget v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeId:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeName:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getResultTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeId:I

    return v0
.end method

.method public getResultTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setResultTypeId(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeId:I

    return-object p0
.end method

.method public setResultTypeName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->resultTypeName:Ljava/lang/String;

    return-object p0
.end method
