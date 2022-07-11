.class public final Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;
.super Ljava/lang/Object;
.source "BonusBetsCache.kt"

# interfaces
.implements Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00100\u000fH\u0016J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00100\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0016\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u001e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;",
        "Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V",
        "balanceVersionsCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
        "getBalanceVersionsCache",
        "()Lcom/fonbet/core/api/data/cashe/ICache;",
        "bonusBetsCache",
        "",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
        "getBonusBetsCache",
        "readBalanceVersions",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "readBonusBets",
        "writeBalanceVersions",
        "Lio/reactivex/Completable;",
        "versions",
        "writeBonusBets",
        "bonusBets",
        "writeBonusBetsData",
        "Companion",
        "feature-bonuses-commons_release"
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
.field private static final BALANCE_VERSIONS:Ljava/lang/String; = "balance_versions"

.field private static final BONUS_BETS:Ljava/lang/String; = "bonus_bets"

.field private static final CACHE_SUBJECT:Ljava/lang/String; = "bonus_bets_data"

.field public static final Companion:Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache$Companion;


# instance fields
.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->Companion:Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    return-void
.end method

.method private final getBalanceVersionsCache()Lcom/fonbet/core/api/data/cashe/ICache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v1, "bonus_bets_data"

    const-string v2, "balance_versions"

    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    return-object v0
.end method

.method private final getBonusBetsCache()Lcom/fonbet/core/api/data/cashe/ICache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v1, "bonus_bets_data"

    const-string v2, "bonus_bets"

    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    return-object v0
.end method

.method private final writeBalanceVersions(Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;)Lio/reactivex/Completable;
    .locals 5

    .line 68
    invoke-direct {p0}, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->getBalanceVersionsCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 71
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 69
    invoke-interface {v0, p1, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "balanceVersionsCache\n            .write(\n                versions,\n                TimeUnit.MILLISECONDS.convert(24, TimeUnit.HOURS)\n            )\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final writeBonusBets(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->getBonusBetsCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 78
    invoke-interface {v0, p1, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "bonusBetsCache\n            .write(\n                bonusBets,\n                TimeUnit.MILLISECONDS.convert(24, TimeUnit.HOURS)\n            )\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public readBalanceVersions()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
            ">;>;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->getBalanceVersionsCache()Lcom/fonbet/core/api/data/cashe/ICache;

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

    const-string v1, "balanceVersionsCache\n            .read()\n            .toOptionalSingle()\n            .onErrorReturnItem(None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public readBonusBets()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->getBonusBetsCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "bonusBetsCache\n            .read()\n            .toOptionalSingle()\n            .onErrorReturnItem(None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeBonusBetsData(Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "versions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusBets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->writeBalanceVersions(Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;)Lio/reactivex/Completable;

    move-result-object p1

    .line 50
    invoke-direct {p0, p2}, Lcom/fonbet/bonuses/commons/domain/cache/BonusBetsCache;->writeBonusBets(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "writeBalanceVersions(versions)\n            .andThen(writeBonusBets(bonusBets))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
