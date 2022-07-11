.class public final Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;
.super Ljava/lang/Object;
.source "EndpointLoadData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0008\r\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0002\u0010\u000fJ(\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0002R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;",
        "",
        "isKnown",
        "",
        "serverName",
        "",
        "endpointUrl",
        "isAvailable",
        "states",
        "",
        "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
        "pingMillis",
        "",
        "serviceNameByPath",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;JLjava/util/Map;)V",
        "getEndpointUrl",
        "()Ljava/lang/String;",
        "()Z",
        "getPingMillis",
        "()J",
        "getServerName",
        "getServiceNameByPath",
        "()Ljava/util/Map;",
        "getStates",
        "createServiceNameByPathMapping",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;


# instance fields
.field private final endpointUrl:Ljava/lang/String;

.field private final isAvailable:Z

.field private final isKnown:Z

.field private final pingMillis:J

.field private final serverName:Ljava/lang/String;

.field private final serviceNameByPath:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->Companion:Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serverName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceNameByPath"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->isKnown:Z

    .line 5
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->serverName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->endpointUrl:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->isAvailable:Z

    .line 8
    iput-object p5, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->states:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->pingMillis:J

    .line 10
    iput-object p8, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->serviceNameByPath:Ljava/util/Map;

    .line 55
    invoke-direct {p0, p5}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->createServiceNameByPathMapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;JLjava/util/Map;)V

    return-void
.end method

.method private final createServiceNameByPathMapping(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;

    .line 67
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->getCommandList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "\\/*"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->getCommandList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getEndpointUrl()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->endpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPingMillis()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->pingMillis:J

    return-wide v0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceNameByPath()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->serviceNameByPath:Ljava/util/Map;

    return-object v0
.end method

.method public final getStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->states:Ljava/util/Map;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->isAvailable:Z

    return v0
.end method

.method public final isKnown()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/data/EndpointLoadData;->isKnown:Z

    return v0
.end method
