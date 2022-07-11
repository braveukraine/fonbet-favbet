.class public final Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;
.super Ljava/lang/Object;
.source "SuperexpressCache.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c0\u000b2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;",
        "Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V",
        "superexpressInfoCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
        "getSuperexpressInfoCache",
        "()Lcom/fonbet/core/api/data/cashe/ICache;",
        "readSuperexpressInfo",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "superexpressID",
        "",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "writeSuperexpressInfo",
        "Lio/reactivex/Completable;",
        "info",
        "Companion",
        "feature-superexpress-impl-fon_release"
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
.field private static final CACHE_SUBJECT:Ljava/lang/String; = "superexpress"

.field public static final Companion:Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache$Companion;

.field private static final SUPEREXPRESS_INFO_KEY:Ljava/lang/String; = "superexpress_info"


# instance fields
.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;->Companion:Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    return-void
.end method

.method private final getSuperexpressInfoCache()Lcom/fonbet/core/api/data/cashe/ICache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v1, "superexpress"

    const-string v2, "superexpress_info"

    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$78P9F6ZbymX68iWEds9QmysUBWk(ILcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;->readSuperexpressInfo$lambda-0(ILcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final readSuperexpressInfo$lambda-0(ILcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "superexpressInfoOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/gojuno/koptional/Some;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    invoke-virtual {v0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->getId()I

    move-result v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    move-object p1, p0

    check-cast p1, Lcom/gojuno/koptional/Optional;

    goto :goto_0

    .line 55
    :cond_1
    instance-of p0, p1, Lcom/gojuno/koptional/None;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    move-object p1, p0

    check-cast p1, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public readSuperexpressInfo(I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;->getSuperexpressInfoCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/cache/-$$Lambda$SuperexpressCache$78P9F6ZbymX68iWEds9QmysUBWk;

    invoke-direct {v1, p1}, Lcom/fonbet/superexpress/impl/fon/domain/cache/-$$Lambda$SuperexpressCache$78P9F6ZbymX68iWEds9QmysUBWk;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "superexpressInfoCache\n            .read()\n            .toOptionalSingle()\n            .map { superexpressInfoOpt ->\n                when (superexpressInfoOpt) {\n                    is Some -> if (superexpressInfoOpt.value.id == superexpressID) {\n                        superexpressInfoOpt\n                    } else {\n                        None\n                    }\n                    is None -> None\n                }\n            }\n            .onErrorReturnItem(None)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/fonbet/superexpress/impl/fon/domain/cache/SuperexpressCache;->getSuperexpressInfoCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 37
    invoke-interface {v0, p1, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "superexpressInfoCache\n            .write(\n                data = info,\n                ttlMillis = 0L\n            )\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
