.class public Lcom/betinvest/android/live/wrappers/EventJson$Market;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/EventJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Market"
.end annotation


# instance fields
.field public event_id:I

.field public market_id:I

.field public market_name:Ljava/lang/String;

.field public market_order:Ljava/lang/String;

.field public market_suspend:Ljava/lang/String;

.field public market_template_id:I

.field public market_template_view_id:I

.field public market_template_view_schema:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public market_template_weigh:I

.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Outcome;",
            ">;"
        }
    .end annotation
.end field

.field public result_type_id:I

.field public result_type_name:Ljava/lang/String;

.field public result_type_short_name:Ljava/lang/String;

.field public result_type_weigh:I

.field public sport_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_id:I

    .line 4
    iget-object v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_order:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_order:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_suspend:Ljava/lang/String;

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_suspend:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->market_template_id:I

    iput v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_id:I

    .line 7
    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/MarketsJson$HeadMarket;->outcomes:Ljava/util/List;

    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->outcomes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEvent_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->event_id:I

    return v0
.end method

.method public getMarket_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_id:I

    return v0
.end method

.method public getMarket_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMarket_order()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_order:Ljava/lang/String;

    return-object v0
.end method

.method public getMarket_suspend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_suspend:Ljava/lang/String;

    return-object v0
.end method

.method public getMarket_template_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_id:I

    return v0
.end method

.method public getMarket_template_view_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_view_id:I

    return v0
.end method

.method public getMarket_template_weigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_weigh:I

    return v0
.end method

.method public getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Outcome;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public getResult_type_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_id:I

    return v0
.end method

.method public getResult_type_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public getResult_type_short_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_short_name:Ljava/lang/String;

    return-object v0
.end method

.method public getResult_type_weigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_weigh:I

    return v0
.end method

.method public getSport_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->sport_id:I

    return v0
.end method

.method public setEvent_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->event_id:I

    return-void
.end method

.method public setMarket_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_id:I

    return-void
.end method

.method public setMarket_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_name:Ljava/lang/String;

    return-void
.end method

.method public setMarket_order(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_order:Ljava/lang/String;

    return-void
.end method

.method public setMarket_suspend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_suspend:Ljava/lang/String;

    return-void
.end method

.method public setMarket_template_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_id:I

    return-void
.end method

.method public setMarket_template_view_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_view_id:I

    return-void
.end method

.method public setMarket_template_view_schema(Ljava/lang/Object;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_view_schema:Ljava/util/List;

    .line 3
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Ljava/util/List;

    move v4, v0

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 13
    check-cast v6, Ljava/lang/Integer;

    .line 14
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_0
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 16
    check-cast v6, Ljava/util/List;

    move v7, v0

    .line 17
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/Integer;

    .line 20
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 21
    :cond_1
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_view_schema:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setMarket_template_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->market_template_weigh:I

    return-void
.end method

.method public setOutcomes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/live/wrappers/EventJson$Outcome;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->outcomes:Ljava/util/List;

    return-void
.end method

.method public setResult_type_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_id:I

    return-void
.end method

.method public setResult_type_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_name:Ljava/lang/String;

    return-void
.end method

.method public setResult_type_short_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_short_name:Ljava/lang/String;

    return-void
.end method

.method public setResult_type_weigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->result_type_weigh:I

    return-void
.end method

.method public setSport_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/EventJson$Market;->sport_id:I

    return-void
.end method
