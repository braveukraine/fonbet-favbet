.class public final Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
.super Ljava/lang/Object;
.source "LoadBalanceState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;",
        "",
        "endpoints",
        "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
        "balancedEndpoints",
        "",
        "Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;",
        "unbalancedEndpoints",
        "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
        "randomGenerator",
        "Ljava/util/Random;",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V",
        "getBalancedEndpoints",
        "()Ljava/util/List;",
        "getEndpoints",
        "()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
        "getUnbalancedEndpoints",
        "findBalancedEndpoints",
        "serverName",
        "",
        "path",
        "findUnbalancedEndpoints",
        "getEndpoint",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "notifyOnServerDown",
        "",
        "baseUrl",
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
.field public static final Companion:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;

.field private static final EMPTY_STATE:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;


# instance fields
.field private final balancedEndpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;",
            ">;"
        }
    .end annotation
.end field

.field private final endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

.field private final logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

.field private final randomGenerator:Ljava/util/Random;

.field private final unbalancedEndpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->Companion:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState$Companion;

    .line 17
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    .line 18
    new-instance v3, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;-><init>(Ljava/util/List;)V

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 21
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 22
    new-instance v7, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;-><init>(Z)V

    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;-><init>(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V

    sput-object v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->EMPTY_STATE:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
            ">;",
            "Ljava/util/Random;",
            "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "endpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balancedEndpoints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbalancedEndpoints"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    .line 9
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->balancedEndpoints:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->unbalancedEndpoints:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->randomGenerator:Ljava/util/Random;

    .line 12
    iput-object p5, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    return-void
.end method

.method public static final synthetic access$getEMPTY_STATE$cp()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;
    .locals 1

    .line 7
    sget-object v0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->EMPTY_STATE:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;

    return-object v0
.end method

.method private final findBalancedEndpoints(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->balancedEndpoints:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;

    .line 112
    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->getServerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->supportsPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_1
    check-cast v1, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;

    return-object v1
.end method

.method private final findUnbalancedEndpoints(Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->unbalancedEndpoints:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    .line 120
    invoke-virtual {v2}, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->getServerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 119
    :goto_0
    check-cast v1, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    return-object v1
.end method


# virtual methods
.method public final getBalancedEndpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->balancedEndpoints:Ljava/util/List;

    return-object v0
.end method

.method public final getEndpoint(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 7

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->findBalancedEndpoints(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;

    move-result-object v0

    const-string v1, ") -> "

    const-string v2, ", "

    const-string v3, "URL("

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p2}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->getBalancedUrl(Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (balanced)"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->findUnbalancedEndpoints(Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p2}, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->getRandomUrl(Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (unbalanced)"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V

    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    invoke-virtual {v0}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;->getEndpoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;

    .line 68
    invoke-virtual {v4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->getServerName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->getHosts()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    .line 69
    invoke-virtual {v4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->getHosts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 70
    :cond_5
    iget-object v5, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->randomGenerator:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;

    .line 72
    new-instance v5, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {v5, p1, v0, p2}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (random)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V

    return-object v5

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") -> [NOT FOUND]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEndpoints()Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->endpoints:Lcom/fonbet/loadbalancer/commons/data/LoadBalanceEndpoints;

    return-object v0
.end method

.method public final getUnbalancedEndpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->unbalancedEndpoints:Ljava/util/List;

    return-object v0
.end method

.method public final notifyOnServerDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1, p3}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->findBalancedEndpoints(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p2, p3}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->notifyOnServerDown(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/loadbalancer/commons/data/LoadBalanceState;->findUnbalancedEndpoints(Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1, p2}, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->notifyOnServerDown(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
