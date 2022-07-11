.class public final Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;
.super Ljava/lang/Object;
.source "HelpCenterCache.kt"

# interfaces
.implements Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0016\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\"\u0010\u001a\u001a\u00020\n2\n\u0010\u001b\u001a\u00060\u000cj\u0002`\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001c\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0018\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u0018\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;",
        "Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;",
        "()V",
        "categories",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        "getCategories",
        "()Ljava/util/List;",
        "categoriesCache",
        "Lcom/google/common/cache/Cache;",
        "",
        "compactPostsByCategoryCache",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategoryID;",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "compactPostsByCategoryId",
        "",
        "getCompactPostsByCategoryId",
        "()Ljava/util/Map;",
        "settings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "getSettings",
        "()Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "settingsCache",
        "clearCache",
        "writeCategories",
        "writeCompactPostsByCategoryId",
        "id",
        "posts",
        "writeSettings",
        "feature-helpcenter-commons_release"
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
.field private final categoriesCache:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "Lkotlin/Unit;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final compactPostsByCategoryCache:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;"
        }
    .end annotation
.end field

.field private final settingsCache:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "Lkotlin/Unit;",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->softValues()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object v0

    const-string v3, "newBuilder()\n            .maximumSize(1)\n            .expireAfterAccess(2, TimeUnit.HOURS)\n            .softValues()\n            .build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->settingsCache:Lcom/google/common/cache/Cache;

    .line 23
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->softValues()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->categoriesCache:Lcom/google/common/cache/Cache;

    .line 30
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->softValues()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object v0

    const-string v1, "newBuilder()\n            .expireAfterAccess(2, TimeUnit.HOURS)\n            .softValues()\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->compactPostsByCategoryCache:Lcom/google/common/cache/Cache;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->settingsCache:Lcom/google/common/cache/Cache;

    invoke-interface {v0}, Lcom/google/common/cache/Cache;->invalidateAll()V

    .line 61
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->categoriesCache:Lcom/google/common/cache/Cache;

    invoke-interface {v0}, Lcom/google/common/cache/Cache;->invalidateAll()V

    .line 62
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->compactPostsByCategoryCache:Lcom/google/common/cache/Cache;

    invoke-interface {v0}, Lcom/google/common/cache/Cache;->invalidateAll()V

    return-void
.end method

.method public getCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->categoriesCache:Lcom/google/common/cache/Cache;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCompactPostsByCategoryId()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->compactPostsByCategoryCache:Lcom/google/common/cache/Cache;

    invoke-interface {v0}, Lcom/google/common/cache/Cache;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    const-string v1, "compactPostsByCategoryCache.asMap()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getSettings()Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->settingsCache:Lcom/google/common/cache/Cache;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    return-object v0
.end method

.method public writeCategories(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->categoriesCache:Lcom/google/common/cache/Cache;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, p1}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public writeCompactPostsByCategoryId(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->compactPostsByCategoryCache:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public writeSettings(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/domain/cache/HelpCenterCache;->settingsCache:Lcom/google/common/cache/Cache;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, p1}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
