.class public final Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;
.super Ljava/lang/Object;
.source "BalancedEndpoints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u0003J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0003R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;",
        "",
        "serverName",
        "",
        "serviceNameByPath",
        "",
        "loadTable",
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable;",
        "randomGenerator",
        "Ljava/util/Random;",
        "logger",
        "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/loadbalancer/commons/data/LoadTable;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V",
        "getLoadTable",
        "()Lcom/fonbet/loadbalancer/commons/data/LoadTable;",
        "getServerName",
        "()Ljava/lang/String;",
        "getServiceNameByPath",
        "()Ljava/util/Map;",
        "findCommandGroupByPath",
        "path",
        "getBalancedUrl",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "getRandomUrl",
        "notifyOnServerDown",
        "",
        "baseUrl",
        "supportsPath",
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


# instance fields
.field private final loadTable:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

.field private final logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

.field private final randomGenerator:Ljava/util/Random;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/loadbalancer/commons/data/LoadTable;Ljava/util/Random;Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/loadbalancer/commons/data/LoadTable;",
            "Ljava/util/Random;",
            "Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceNameByPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serverName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serviceNameByPath:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->loadTable:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    .line 12
    iput-object p4, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->randomGenerator:Ljava/util/Random;

    .line 13
    iput-object p5, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    return-void
.end method

.method private final findCommandGroupByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serviceNameByPath:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serviceNameByPath:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serviceNameByPath:Ljava/util/Map;

    const-string v1, "/*"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serviceNameByPath:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serviceNameByPath:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "^"

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serviceNameByPath:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getBalancedUrl(Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->findCommandGroupByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing command group for path=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->loadTable:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->randomGenerator:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->getBalancedUrl(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 27
    iget-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Balanced url is empty for commandGroup=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V

    return-object v1

    .line 31
    :cond_1
    new-instance v0, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serverName:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoadTable()Lcom/fonbet/loadbalancer/commons/data/LoadTable;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->loadTable:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    return-object v0
.end method

.method public final declared-synchronized getRandomUrl(Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->findCommandGroupByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing command group for path=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-object v1

    .line 43
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->loadTable:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    iget-object v4, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->randomGenerator:Ljava/util/Random;

    invoke-virtual {v3, v0, v4}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->getRandomUrl(Ljava/lang/String;Ljava/util/Random;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get random url for path=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-object v1

    .line 50
    :cond_1
    :try_start_2
    new-instance v1, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serverName:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serverName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->serviceNameByPath:Ljava/util/Map;

    return-object v0
.end method

.method public final notifyOnServerDown(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->loadTable:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    invoke-virtual {v0, p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->notifyOnServerDown(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->findCommandGroupByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->logger:Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing command group for path=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fonbet/loadbalancer/commons/logger/LoadBalanceLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->loadTable:Lcom/fonbet/loadbalancer/commons/data/LoadTable;

    invoke-virtual {p2, p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->hasAvailableEndpoint(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final supportsPath(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/fonbet/loadbalancer/commons/data/BalancedEndpoints;->findCommandGroupByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
