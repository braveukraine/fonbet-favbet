.class public Lcom/betinvest/favbet3/common/basket/QuickBetConditionResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private requireShow(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-gt p1, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public toQuickBetCondition(ZLjava/lang/Integer;Ljava/util/Set;Lcom/betinvest/favbet3/common/basket/QuickBetCondition;Ljava/util/Map;)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/betinvest/favbet3/common/basket/QuickBetCondition;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/common/basket/QuickBetCondition;",
            ">;)",
            "Lcom/betinvest/favbet3/common/basket/QuickBetCondition;"
        }
    .end annotation

    if-nez p4, :cond_1

    .line 1
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setBetSet(Ljava/util/Set;)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setServiceId(I)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setBetSet(Ljava/util/Set;)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p4}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->getServiceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p4}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->getBetSet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/common/basket/QuickBetConditionResolver;->requireShow(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setServiceId(I)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setBetSet(Ljava/util/Set;)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setShow(Z)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p4, p3}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setBetSet(Ljava/util/Set;)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setBetSet(Ljava/util/Set;)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setServiceId(I)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;->setBetSet(Ljava/util/Set;)Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    move-result-object p1

    return-object p1
.end method
