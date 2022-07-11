.class public final Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;
.super Ljava/lang/Object;
.source "LocalPreferencesProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;",
        "Lcom/fonbet/betting/api/domain/provider/ILocalPreferencesProvider;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V",
        "getBetSettings",
        "Lio/reactivex/Maybe;",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "clientId",
        "",
        "isBetSettingsInSync",
        "Lio/reactivex/Single;",
        "",
        "makeBetSettingsChangeNotification",
        "",
        "newBetSettings",
        "updateBetSettings",
        "Lio/reactivex/Completable;",
        "betSettings",
        "isInSync",
        "Companion",
        "feature-betting-commons_release"
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
.field public static final CACHE_KEY_BET_SETTINGS:Ljava/lang/String; = "betSettingsDistinct"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CACHE_KEY_IS_BET_SETTINGS_IN_CACHE:Ljava/lang/String; = "isBetSettingsInSync"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CACHE_SUBJECT_BET:Ljava/lang/String; = "localPreferences"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider$Companion;


# instance fields
.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;->Companion:Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    return-void
.end method

.method private final makeBetSettingsChangeNotification(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getBetSettings(J)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "betSettingsDistinct"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "localPreferences"

    .line 33
    invoke-interface {v0, p2, p1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public isBetSettingsInSync(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "isBetSettingsInSync"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "localPreferences"

    .line 23
    invoke-interface {v0, p2, p1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object p1

    const/4 p2, 0x1

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "cacheFactory\n            .getCache<Boolean>(\n                CACHE_SUBJECT_BET,\n                CACHE_KEY_IS_BET_SETTINGS_IN_CACHE + clientId.toString()\n            )\n            .read()\n            .switchIfEmpty(Single.just(true))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateBetSettings(Lcom/fonbet/core/quotes/api/domain/BetSettings;ZJ)Lio/reactivex/Completable;
    .locals 6

    const-string v0, "betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;->makeBetSettingsChangeNotification(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 64
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "isBetSettingsInSync"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "localPreferences"

    .line 65
    invoke-interface {v1, v3, v2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v1

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-wide/16 v4, 0x0

    invoke-interface {v1, p2, v4, v5}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 71
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/provider/LocalPreferencesProvider;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "betSettingsDistinct"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-interface {p2, v3, p3}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p2

    .line 76
    invoke-interface {p2, p1, v4, v5}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 62
    invoke-static {p1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "merge(\n            listOf(\n                cacheFactory\n                    .getCache<Boolean>(\n                        CACHE_SUBJECT_BET,\n                        CACHE_KEY_IS_BET_SETTINGS_IN_CACHE + clientId.toString()\n                    )\n                    .write(isInSync, 0)\n                    .ignoreElement(),\n                cacheFactory\n                    .getCache<BetSettings>(\n                        CACHE_SUBJECT_BET,\n                        CACHE_KEY_BET_SETTINGS + clientId.toString()\n                    )\n                    .write(betSettings, 0)\n                    .ignoreElement()\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
