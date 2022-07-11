.class public final Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;
.super Ljava/lang/Object;
.source "TicketsCache.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/domain/internal/TicketsCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00130\u0012H\u0016J\u0016\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;",
        "Lcom/fonbet/tickets/commons/domain/internal/ITicketsCache;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "templatesCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
        "getTemplatesCache",
        "()Lcom/fonbet/core/api/data/cashe/ICache;",
        "clearTemplates",
        "Lio/reactivex/Completable;",
        "readTemplates",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "writeTemplates",
        "templates",
        "Companion",
        "feature-tickets-commons_release"
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
.field private static final CACHE_SUBJECT:Ljava/lang/String; = "tickets2"

.field public static final Companion:Lcom/fonbet/tickets/commons/domain/internal/TicketsCache$Companion;


# instance fields
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->Companion:Lcom/fonbet/tickets/commons/domain/internal/TicketsCache$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 30
    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 31
    iput-object p3, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method private final getTemplatesCache()Lcom/fonbet/core/api/data/cashe/ICache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "templates_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tickets2"

    invoke-interface {v0, v2, v1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearTemplates()Lio/reactivex/Completable;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->getTemplatesCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->delete()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public readTemplates()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->getTemplatesCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "templatesCache\n            .read()\n            .toOptionalSingle()\n            .onErrorReturnItem(None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeTemplates(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSupportSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;->getTemplatesCacheTTLMinutes()J

    move-result-wide v0

    .line 45
    invoke-direct {p0}, Lcom/fonbet/tickets/commons/domain/internal/TicketsCache;->getTemplatesCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v2

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 46
    invoke-interface {v2, p1, v0, v1}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "templatesCache\n            .write(\n                templates,\n                TimeUnit.MILLISECONDS.convert(ttlMinutes, TimeUnit.MINUTES)\n            )\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
