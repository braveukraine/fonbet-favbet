.class public final Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;
.super Ljava/lang/Object;
.source "DictionaryCache.kt"

# interfaces
.implements Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/commons/domain/cache/DictionaryCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J$\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;",
        "Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/clock/api/IClock;)V",
        "getBetTypesDictionaryKey",
        "",
        "lang",
        "getOperationDictionaryKey",
        "readBetTypesInfo",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;",
        "readDictionaryInfo",
        "Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;",
        "writeBetTypesInfo",
        "Lio/reactivex/Completable;",
        "betTypes",
        "",
        "Lcom/fonbet/operations/api/network/data/OperationBetType;",
        "writeDictionaryInfo",
        "dictionary",
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
        "Companion",
        "feature-operations-commons_release"
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
.field private static final CACHE_SUBJECT:Ljava/lang/String; = "dictionary"

.field public static final Companion:Lcom/fonbet/operations/commons/domain/cache/DictionaryCache$Companion;

.field private static final OPERATIONS_BET_TYPES:Ljava/lang/String; = "operations_bet_types"

.field private static final OPERATIONS_DICTIONARY:Ljava/lang/String; = "operations_dictionary"


# instance fields
.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->Companion:Lcom/fonbet/operations/commons/domain/cache/DictionaryCache$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 35
    iput-object p2, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method private final getBetTypesDictionaryKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_operations_bet_types"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getOperationDictionaryKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_operations_dictionary"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public readBetTypesInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 83
    invoke-direct {p0, p1}, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->getBetTypesDictionaryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dictionary"

    invoke-interface {v0, v1, p1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "cacheFactory\n            .getCache<BetTypesInfo>(CACHE_SUBJECT, getBetTypesDictionaryKey(lang))\n            .read()\n            .toOptionalSingle()\n            .onErrorReturnItem(None)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readDictionaryInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 62
    invoke-direct {p0, p1}, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->getOperationDictionaryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dictionary"

    invoke-interface {v0, v1, p1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "cacheFactory\n            .getCache<DictionaryInfo>(CACHE_SUBJECT, getOperationDictionaryKey(lang))\n            .read()\n            .toOptionalSingle()\n            .onErrorReturnItem(None)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public writeBetTypesInfo(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationBetType;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 73
    invoke-direct {p0, p1}, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->getBetTypesDictionaryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dictionary"

    invoke-interface {v0, v1, p1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;

    iget-object v1, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;-><init>(Ljava/util/Map;J)V

    .line 76
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {p2, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 74
    invoke-interface {p1, v0, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "cacheFactory\n            .getCache<BetTypesInfo>(CACHE_SUBJECT, getBetTypesDictionaryKey(lang))\n            .write(\n                BetTypesInfo(betTypes, clock.currentTimeMillis),\n                TimeUnit.MILLISECONDS.convert(24, TimeUnit.HOURS)\n            )\n            .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public writeDictionaryInfo(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 52
    invoke-direct {p0, p1}, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->getOperationDictionaryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;

    iget-object v1, p0, Lcom/fonbet/operations/commons/domain/cache/DictionaryCache;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;-><init>(Ljava/util/Map;J)V

    .line 55
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {p2, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 53
    invoke-interface {p1, v0, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "cacheFactory\n            .getCache<DictionaryInfo>(CACHE_SUBJECT, getOperationDictionaryKey(lang))\n            .write(\n                data = DictionaryInfo(dictionary, clock.currentTimeMillis),\n                ttlMillis = TimeUnit.MILLISECONDS.convert(24, TimeUnit.HOURS)\n            )\n            .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
