.class public Lcom/zendesk/util/CollectionUtils;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# static fields
.field static final EMPTY_LONG_ARRAY:[J

.field private static final NOOP_FUNCTION:Lcom/zendesk/func/ZFunc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 19
    sput-object v0, Lcom/zendesk/util/CollectionUtils;->EMPTY_LONG_ARRAY:[J

    .line 22
    new-instance v0, Lcom/zendesk/util/CollectionUtils$1;

    invoke-direct {v0}, Lcom/zendesk/util/CollectionUtils$1;-><init>()V

    sput-object v0, Lcom/zendesk/util/CollectionUtils;->NOOP_FUNCTION:Lcom/zendesk/func/ZFunc1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendOrReplace(Ljava/util/Collection;Ljava/lang/Object;Lcom/zendesk/func/ZFunc2;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TType;>;TType;",
            "Lcom/zendesk/func/ZFunc2<",
            "TType;TType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 456
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 459
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 462
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 463
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 464
    invoke-interface {p2, v2, p1}, Lcom/zendesk/func/ZFunc2;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 472
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public static associate(Ljava/util/Collection;Lcom/zendesk/func/ZFunc1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            "Key:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TType;>;",
            "Lcom/zendesk/func/ZFunc1<",
            "TType;TKey;>;)",
            "Ljava/util/Map<",
            "TKey;TType;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 429
    new-instance p0, Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    .line 432
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 433
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 434
    invoke-interface {p1, v1}, Lcom/zendesk/func/ZFunc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 435
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static varargs combineLists([Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/List<",
            "TType;>;)",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p0, :cond_3

    .line 142
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 152
    invoke-static {v1}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 143
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static copyOf(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TType;>;)",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 177
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 180
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;)",
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 208
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 211
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ensureEmpty(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TType;>;)",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static equalsByContents(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TType;>;",
            "Ljava/util/Collection<",
            "TType;>;)Z"
        }
    .end annotation

    .line 551
    invoke-static {p0}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 553
    :cond_0
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 557
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static filter(Ljava/util/Collection;Lcom/zendesk/func/ZFunc1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TType;>;",
            "Lcom/zendesk/func/ZFunc1<",
            "TType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 285
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 288
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 291
    invoke-interface {p1, v1}, Lcom/zendesk/func/ZFunc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static filter(Ljava/util/Map;Lcom/zendesk/func/ZFunc2;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;",
            "Lcom/zendesk/func/ZFunc2<",
            "TKey;TValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "TKey;TValue;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 313
    new-instance p0, Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    .line 316
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 318
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/zendesk/func/ZFunc2;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static findFirst(Ljava/util/Collection;Lcom/zendesk/func/ZFunc1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TType;>;",
            "Lcom/zendesk/func/ZFunc1<",
            "TType;",
            "Ljava/lang/Boolean;",
            ">;)TType;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 261
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 262
    invoke-interface {p1, v1}, Lcom/zendesk/func/ZFunc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;TKey;TValue;)TValue;"
        }
    .end annotation

    .line 485
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static groupingBy(Ljava/util/Collection;Lcom/zendesk/func/ZFunc1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            "Key:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TType;>;",
            "Lcom/zendesk/func/ZFunc1<",
            "TType;TKey;>;)",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/List<",
            "TType;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 397
    new-instance p0, Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    .line 400
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 401
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 402
    invoke-interface {p1, v1}, Lcom/zendesk/func/ZFunc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 403
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TType;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">([TType;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 45
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNotEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TType;>;)Z"
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty([Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">([TType;)Z"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/zendesk/util/CollectionUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static map(Ljava/util/Collection;Lcom/zendesk/func/ZFunc1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            "Return:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TType;>;",
            "Lcom/zendesk/func/ZFunc1<",
            "TType;TReturn;>;)",
            "Ljava/util/List<",
            "TReturn;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 234
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 237
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 239
    invoke-interface {p1, v1}, Lcom/zendesk/func/ZFunc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static map(Ljava/util/Map;Lcom/zendesk/func/ZFunc1;Lcom/zendesk/func/ZFunc1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            "ReturnKey:",
            "Ljava/lang/Object;",
            "ReturnValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;",
            "Lcom/zendesk/func/ZFunc1<",
            "TKey;TReturnKey;>;",
            "Lcom/zendesk/func/ZFunc1<",
            "TValue;TReturnValue;>;)",
            "Ljava/util/Map<",
            "TReturnKey;TReturnValue;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 340
    new-instance p0, Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    .line 343
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 344
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/zendesk/func/ZFunc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/zendesk/func/ZFunc1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static mapKeys(Ljava/util/Map;Lcom/zendesk/func/ZFunc1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            "ReturnKey:",
            "Ljava/lang/Object;",
            "ReturnValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;",
            "Lcom/zendesk/func/ZFunc1<",
            "TKey;TReturnKey;>;)",
            "Ljava/util/Map<",
            "TReturnKey;TReturnValue;>;"
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/zendesk/util/CollectionUtils;->NOOP_FUNCTION:Lcom/zendesk/func/ZFunc1;

    invoke-static {p0, p1, v0}, Lcom/zendesk/util/CollectionUtils;->map(Ljava/util/Map;Lcom/zendesk/func/ZFunc1;Lcom/zendesk/func/ZFunc1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static mapValues(Ljava/util/Map;Lcom/zendesk/func/ZFunc1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            "ReturnKey:",
            "Ljava/lang/Object;",
            "ReturnValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;TValue;>;",
            "Lcom/zendesk/func/ZFunc1<",
            "TValue;TReturnValue;>;)",
            "Ljava/util/Map<",
            "TReturnKey;TReturnValue;>;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/zendesk/util/CollectionUtils;->NOOP_FUNCTION:Lcom/zendesk/func/ZFunc1;

    invoke-static {p0, v0, p1}, Lcom/zendesk/util/CollectionUtils;->map(Ljava/util/Map;Lcom/zendesk/func/ZFunc1;Lcom/zendesk/func/ZFunc1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static toPrimitiveLong([Ljava/lang/Long;)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 505
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 506
    sget-object p0, Lcom/zendesk/util/CollectionUtils;->EMPTY_LONG_ARRAY:[J

    return-object p0

    .line 508
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 509
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 510
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toPrimitiveLong([Ljava/lang/Long;J)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 527
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 528
    sget-object p0, Lcom/zendesk/util/CollectionUtils;->EMPTY_LONG_ARRAY:[J

    return-object p0

    .line 530
    :cond_1
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 531
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 532
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    move-wide v2, p1

    goto :goto_1

    .line 533
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static unmodifiableList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TType;>;)",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    .line 127
    invoke-static {p0}, Lcom/zendesk/util/CollectionUtils;->ensureEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
