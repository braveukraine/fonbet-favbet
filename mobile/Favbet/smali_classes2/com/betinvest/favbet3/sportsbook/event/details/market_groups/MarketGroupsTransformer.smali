.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final MARKET_GROUP_IS_HEAD_FALSE_VALUE:Ljava/lang/String; = "no"

.field public static final MARKET_GROUP_IS_HEAD_TRUE_VALUE:Ljava/lang/String; = "yes"


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

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private anyMarketMatchGroup(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->getMatchers()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->getMatchers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->isMarketMatchGroup(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private toMarketGroup(Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->market_group_is_head:Ljava/lang/String;

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;-><init>()V

    iget v1, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->market_group_id:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object v0

    iget-object v1, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->market_group_name:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object v0

    iget-object v1, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->rt_mt:Ljava/util/List;

    .line 6
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->toMatchers(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setMatchers(Ljava/util/Set;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object v0

    iget v1, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->market_group_id:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;-><init>()V

    iget p1, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;->market_group_id:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object p1

    return-object p1
.end method

.method private toMatcher(Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;-><init>()V

    iget-object v1, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;->market_template_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->setMarketTemplateId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    move-result-object v0

    iget-object p1, p1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;->result_type_id:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->setResultTypeId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    move-result-object p1

    return-object p1
.end method

.method private toMatchers(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;

    .line 4
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->toMatcher(Lcom/betinvest/android/data/api/frontend_api2/entities/MarketTemplate;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public findSelectedMarketGroupViewData(Ljava/util/List;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->toAnyMarketGroup(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    return-object p1
.end method

.method public isMarketMatchGroup(Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->getMatchers()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->getResultTypeId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getResultTypeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->getResultTypeId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public toAnyMarketGroup(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;-><init>()V

    const-wide/32 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_all:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->setMarketTemplateId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;->setResultTypeId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketMatcher;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->setMatchers(Ljava/util/Set;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object p1

    return-object p1
.end method

.method public toMarketGroups(Ljava/util/List;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;",
            ">;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;

    .line 5
    invoke-direct {p0, v1, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->toMarketGroup(Lcom/betinvest/android/data/api/frontend_api2/entities/MarketUnion;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p2, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->anyMarketMatchGroup(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsTransformer;->toAnyMarketGroup(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
