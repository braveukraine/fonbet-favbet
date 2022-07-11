.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static NEXT_ID:J = -0x80000000L

.field private static final PRIORITY_COLUMN_COUNT_ENABLED:Z = false


# instance fields
.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final marketGroupsTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

.field private final marketTemplateIdForDescOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->marketGroupsTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->marketTemplateIdForDescOrder:Ljava/util/List;

    const/16 v1, 0x433

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x670

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x671

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x672

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x41f

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3cc

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x5a8

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6e6

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->lambda$toMarketsGridItems$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->lambda$toMarketGridItems$2(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->lambda$toMarketsGridItems$1(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)I

    move-result p0

    return p0
.end method

.method private isExpanded(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;",
            ">;",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic lambda$toMarketGridItems$2(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getOutcomeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getCoefficient()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getOutcomeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getCoefficient()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsDouble(Ljava/lang/String;D)D

    move-result-wide p0

    cmpl-double v0, v2, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpg-double p0, v2, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$toMarketsGridItems$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->getMarketTemplateId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->getMarketTemplateId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->getMarketOrder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->getMarketOrder()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ObjectUtils;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toMarketsGridItems$1(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeWeigh()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeWeigh()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private resolveColumnCount(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateViewId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->of(I)Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$event$details$MarketViewType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->resolvePrioritySpanCount(I)I

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method private resolvePrioritySpanCount(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method private toItems(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toTemplateItem(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toMarketGridItems(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toResultTypeItem(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateViewSchema()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toOutcomesByScheme(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->resolveColumnCount(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)I

    move-result v5

    div-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toOutcomesByOrder(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->marketTemplateIdForDescOrder:Ljava/util/List;

    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/c;->a:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/c;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private toMarketTemplate(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;ZLjava/util/Set;Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->setId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setMarketTemplateId(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketOrder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketOrder()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setMarketOrder(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setTemplateName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setExpanded(Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;

    invoke-direct {p3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setFavoriteAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setExpandAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object p1

    return-object p1
.end method

.method private toOutcomeTypeItem(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;-><init>()V

    sget-wide v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->NEXT_ID:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->NEXT_ID:J

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->EMPTY_OUTCOME:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->OUTCOME:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object p3

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getServiceId()I

    move-result v5

    invoke-virtual {p2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getEventId()I

    move-result v3

    int-to-long v6, v3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toMarketGridOutcome(JLcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;IJ)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setOutcomeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toOutcomesByOrder(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    .line 3
    invoke-direct {p0, v1, p1, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toOutcomeTypeItem(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toOutcomesByScheme(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateViewSchema()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    .line 6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 8
    iget-object v10, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {v10, v9, v0}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->findOutcomeBySchemeEntry(Ljava/util/List;Ljava/util/List;)Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v7, :cond_2

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move v7, v5

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    :goto_3
    if-nez v6, :cond_3

    if-nez v9, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    if-nez v9, :cond_5

    :cond_4
    move v8, v10

    goto :goto_4

    :cond_5
    move v8, v5

    .line 9
    :goto_4
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_0

    const/16 v6, 0xc

    if-eqz v8, :cond_7

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    invoke-direct {p0, v3, p1, v6}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toOutcomeTypeItem(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v6, v3

    invoke-direct {p0, p1, v4, v6}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toOutcomesByOrder(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method private toResultTypeItem(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeId()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    const/high16 v2, -0x80000000

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->RESULT_TYPE:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->setResultTypeId(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->setResultTypeName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setResultTypeViewData(Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toTemplateItem(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->MARKET_TEMPLATE:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->setMarketTemplateViewData(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public patchMarketsGridOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getType()Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->OUTCOME:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getOutcomeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {v1, v0, p2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchOutcomeSelection(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public toHasOutcomes(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public toMarketsGridItems(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->marketGroupsTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

    invoke-virtual {v0, p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->findSelectedMarketGroupViewData(Ljava/util/List;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 9
    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->marketGroupsTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;

    invoke-virtual {v3, v2, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->isMarketMatchGroup(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateId()I

    move-result v4

    .line 12
    new-instance v5, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    invoke-direct {v5}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->setId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    move-result-object v3

    .line 13
    invoke-direct {p0, p4, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->isExpanded(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;)Z

    move-result v4

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-direct {p0, v2, v4, p5, p6}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toMarketTemplate(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;ZLjava/util/Set;Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object v4

    .line 16
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/a;

    invoke-direct {p1, p5}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/a;-><init>(Ljava/util/Set;)V

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;

    .line 24
    invoke-direct {p0, p4, p5}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->isExpanded(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateKey;)Z

    move-result p6

    if-eqz p6, :cond_6

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    sget-object p6, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/b;->a:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/b;

    invoke-static {p2, p6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    .line 28
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toMarketGridItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;->setItems(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    goto :goto_1

    .line 29
    :cond_7
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsGridTransformer;->toItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :cond_8
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
