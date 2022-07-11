.class public final Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;
.super Ljava/lang/Object;
.source "UnbalancedEndpoints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;",
        "",
        "serverName",
        "",
        "urls",
        "",
        "randomGenerator",
        "Ljava/util/Random;",
        "activeUrls",
        "",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Random;Ljava/util/List;)V",
        "getServerName",
        "()Ljava/lang/String;",
        "getUrls",
        "()Ljava/util/Set;",
        "getRandomUrl",
        "Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;",
        "path",
        "notifyOnServerDown",
        "",
        "baseUrl",
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
.field private final activeUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final randomGenerator:Ljava/util/Random;

.field private final serverName:Ljava/lang/String;

.field private final urls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Random;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeUrls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->serverName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->urls:Ljava/util/Set;

    .line 10
    iput-object p3, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->randomGenerator:Ljava/util/Random;

    .line 11
    iput-object p4, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->activeUrls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Random;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 7
    move-object p5, p2

    check-cast p5, Ljava/util/Collection;

    .line 11
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p4, Ljava/util/List;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Random;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getRandomUrl(Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->activeUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->activeUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->randomGenerator:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-object v2, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->serverName:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->urls:Ljava/util/Set;

    return-object v0
.end method

.method public final declared-synchronized notifyOnServerDown(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->activeUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->activeUrls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->activeUrls:Ljava/util/List;

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/UnbalancedEndpoints;->urls:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 29
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 32
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
