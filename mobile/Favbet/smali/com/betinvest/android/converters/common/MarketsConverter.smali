.class public Lcom/betinvest/android/converters/common/MarketsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final outcomesConverter:Lcom/betinvest/android/converters/common/OutcomesConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/converters/common/OutcomesConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/converters/common/OutcomesConverter;

    iput-object v0, p0, Lcom/betinvest/android/converters/common/MarketsConverter;->outcomesConverter:Lcom/betinvest/android/converters/common/OutcomesConverter;

    return-void
.end method

.method private toMarketSuspend(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "yes"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public convertToMarket(Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;)Lcom/betinvest/android/teaser/repository/entity/MarketEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    invoke-direct {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->event_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setEventId(I)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_group_hide_state:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketGroupHideState(I)V

    .line 4
    iget-boolean v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_has_param:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketHasParam(Z)V

    .line 5
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketId(I)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_is_head:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "yes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setHeadMarket(Z)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_order:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketOrder(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_suspend:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/betinvest/android/converters/common/MarketsConverter;->toMarketSuspend(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketSuspend(Z)V

    .line 10
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_template_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateId(I)V

    .line 11
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_template_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateName(Ljava/lang/String;)V

    .line 12
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_template_view_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateViewId(I)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_template_view_schema:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateViewSchema(Ljava/util/List;)V

    .line 14
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_group_hide_state:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketGroupHideState(I)V

    .line 15
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->market_template_weigh:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateWeigh(I)V

    .line 16
    iget-object v1, p0, Lcom/betinvest/android/converters/common/MarketsConverter;->outcomesConverter:Lcom/betinvest/android/converters/common/OutcomesConverter;

    iget-object v2, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->outcomes:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/converters/common/OutcomesConverter;->convertToOutcomeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setOutcomes(Ljava/util/List;)V

    .line 17
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->result_type_hide_state:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeHideState(I)V

    .line 18
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->result_type_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeId(I)V

    .line 19
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->result_type_index:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeIndex(I)V

    .line 20
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->result_type_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeName(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->result_type_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeShortName(Ljava/lang/String;)V

    .line 22
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->result_type_weigh:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeWeigh(I)V

    .line 23
    iget v1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setServiceId(I)V

    .line 24
    iget p1, p1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;->sport_id:I

    invoke-virtual {v0, p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setSportId(I)V

    return-object v0
.end method

.method public convertToMarketList(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;

    .line 4
    invoke-virtual {p0, v1}, Lcom/betinvest/android/converters/common/MarketsConverter;->convertToMarket(Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;)Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 7
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1
.end method
