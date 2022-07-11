.class public final Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;
.super Ljava/lang/Object;
.source "LoadTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loadbalancer/commons/data/LoadTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ \u0010\r\u001a\u00020\u00042\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable;",
        "getEMPTY",
        "()Lcom/fonbet/loadbalancer/commons/data/LoadTable;",
        "LOWER_RATING_THRESHOLD",
        "",
        "from",
        "data",
        "",
        "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;",
        "restore",
        "dataByCommandGroup",
        "",
        "",
        "",
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
        "feature-loadbalancer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/List;)Lcom/fonbet/loadbalancer/commons/data/LoadTable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;",
            ">;)",
            "Lcom/fonbet/loadbalancer/commons/data/LoadTable;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;

    .line 20
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->getStates()Ljava/util/Map;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;

    .line 26
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    new-instance v5, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    .line 33
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->getEndpointUrl()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->getPingMillis()J

    move-result-wide v7

    .line 32
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;-><init>(Ljava/lang/String;JLcom/fonbet/loadbalancer/commons/data/CommandGroupState;)V

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    invoke-direct {p1, v0}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final getEMPTY()Lcom/fonbet/loadbalancer/commons/data/LoadTable;
    .locals 1

    .line 14
    invoke-static {}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->access$getEMPTY$cp()Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    move-result-object v0

    return-object v0
.end method

.method public final restore(Ljava/util/Map;)Lcom/fonbet/loadbalancer/commons/data/LoadTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
            ">;>;)",
            "Lcom/fonbet/loadbalancer/commons/data/LoadTable;"
        }
    .end annotation

    const-string v0, "dataByCommandGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    invoke-direct {v0, p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
