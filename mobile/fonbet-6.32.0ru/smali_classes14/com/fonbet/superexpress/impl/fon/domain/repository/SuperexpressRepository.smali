.class public final Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;
.super Ljava/lang/Object;
.source "SuperexpressRepository.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\n2\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u001eH\u0002J\u0014\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;",
        "Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;",
        "dataSource",
        "Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;",
        "cache",
        "Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "getSuperexpress",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        "lang",
        "",
        "place",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "readSuperexpressInfo",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
        "superexpressID",
        "",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "writeSuperexpressInfo",
        "Lio/reactivex/Completable;",
        "info",
        "secondsToMillis",
        "",
        "toDomain",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
        "Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;",
        "index",
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


# instance fields
.field private final cache:Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;

.field private final dataSource:Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->dataSource:Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;

    .line 42
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->cache:Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;

    .line 43
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-void
.end method

.method public static final synthetic access$secondsToMillis(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;J)J
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->secondsToMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$toDomain(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;I)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->toDomain(Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;I)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pwl7KPv7lF5njtm0UB0OBzWp3Sc(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->place$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final place$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;

    .line 70
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 72
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/betting/impl/fon/R$string;->err_bet_result_unknown:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 69
    invoke-direct {v0, p0, p1, v1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 73
    invoke-virtual {v0, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transform(Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    return-object p0
.end method

.method private final secondsToMillis(J)J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method private final toDomain(Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;I)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;
    .locals 27

    .line 91
    new-instance v11, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getStartTime()J

    move-result-wide v0

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v1}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->secondsToMillis(J)J

    move-result-wide v3

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getSportId()I

    move-result v5

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getTournamentName()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getTeam1()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getTeam2()Ljava/lang/String;

    move-result-object v8

    .line 99
    new-instance v9, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getOdds()Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->getWin1()D

    move-result-wide v14

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getOdds()Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->getDraw()D

    move-result-wide v16

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getOdds()Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->getWin2()D

    move-result-wide v18

    move-object v13, v9

    .line 99
    invoke-direct/range {v13 .. v19}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;-><init>(DDD)V

    .line 104
    new-instance v10, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getPool()Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->getWin1()D

    move-result-wide v21

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getPool()Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->getDraw()D

    move-result-wide v23

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoGameDTO;->getPool()Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->getWin2()D

    move-result-wide v25

    move-object/from16 v20, v10

    .line 104
    invoke-direct/range {v20 .. v26}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;-><init>(DDD)V

    move-object v0, v11

    move/from16 v1, p2

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;-><init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;)V

    return-object v11
.end method


# virtual methods
.method public getSuperexpress(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->dataSource:Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;

    .line 48
    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;->getToto(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository$getSuperexpress$1;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository$getSuperexpress$1;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->dataSource:Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;

    .line 67
    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/network/ISuperexpressDataSource;->place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/repository/-$$Lambda$SuperexpressRepository$pwl7KPv7lF5njtm0UB0OBzWp3Sc;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/repository/-$$Lambda$SuperexpressRepository$pwl7KPv7lF5njtm0UB0OBzWp3Sc;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;Lcom/fonbet/betting/api/network/data/Coupon;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;

    invoke-direct {v1, p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->startWith(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "dataSource\n            .place(coupon)\n            .map { message: BetPlaceMessage ->\n                BetPlaceTransformer(\n                    localeManager = localeManager,\n                    coupon = coupon,\n                    betResultUnknownErrorMessage = StringVO.Resource(R.string.err_bet_result_unknown)\n                ).transform(message)\n            }\n            .startWith(BetPlaceStatus.Begin(coupon))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readSuperexpressInfo(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->cache:Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;

    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;->readSuperexpressInfo(I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->cache:Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;

    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/cache/ISuperexpressCache;->writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
