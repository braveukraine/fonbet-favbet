.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;
.super Ljava/lang/Object;
.source "SuperexpressUC.kt"

# interfaces
.implements Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000b0\u00162\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;",
        "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "repository",
        "Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;)V",
        "rxSuperexpress",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        "getRxSuperexpress",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "placeSuperExpress",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "coupon",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;",
        "readSuperexpressInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
        "superexpressID",
        "",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "updateSuperexpressInfo",
        "Lio/reactivex/Completable;",
        "writeSuperexpressInfo",
        "info",
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final repository:Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;

.field private final rxSuperexpress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 24
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 25
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->repository:Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;

    .line 29
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->rxSuperexpress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static synthetic lambda$2KSLmxXNm5wC8K2fPi5B6KGVdZA(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;Ljava/util/Locale;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->updateSuperexpressInfo$lambda-1(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;Ljava/util/Locale;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F4W-JgV-mC2fyQAu_ImkneoYQ8U(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->updateSuperexpressInfo$lambda-1$lambda-0(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H1CcdZP3HedHhksFfX_4U6fTVBA(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->updateSuperexpressInfo$lambda-2(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method private static final updateSuperexpressInfo$lambda-1(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;Ljava/util/Locale;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSuperexpress()Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->repository:Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;

    .line 37
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locale.language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;->getSuperexpress(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/-$$Lambda$SuperexpressUC$F4W-JgV-mC2fyQAu_ImkneoYQ8U;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/-$$Lambda$SuperexpressUC$F4W-JgV-mC2fyQAu_ImkneoYQ8U;

    .line 38
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    repository\n                        .getSuperexpress(lang = locale.language)\n                        .map { it.toOptional() }\n                }"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    Single.just(None)\n                }"

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final updateSuperexpressInfo$lambda-1$lambda-0(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSuperexpressInfo$lambda-2(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->getRxSuperexpress()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRxSuperexpress()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
            ">;>;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->rxSuperexpress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxSuperexpress()Lio/reactivex/Observable;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->getRxSuperexpress()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public placeSuperExpress(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->repository:Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;->place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;

    move-result-object p1

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

    .line 58
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->repository:Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;

    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;->readSuperexpressInfo(I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateSuperexpressInfo()Lio/reactivex/Completable;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 33
    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/-$$Lambda$SuperexpressUC$2KSLmxXNm5wC8K2fPi5B6KGVdZA;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/-$$Lambda$SuperexpressUC$2KSLmxXNm5wC8K2fPi5B6KGVdZA;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/-$$Lambda$SuperexpressUC$H1CcdZP3HedHhksFfX_4U6fTVBA;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/-$$Lambda$SuperexpressUC$H1CcdZP3HedHhksFfX_4U6fTVBA;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "localeManager\n            .rxLocale\n            .switchMapSingle { locale ->\n                if (appFeatures.superexpress.isEnabled) {\n                    repository\n                        .getSuperexpress(lang = locale.language)\n                        .map { it.toOptional() }\n                } else {\n                    Single.just(None)\n                }\n            }\n            .doOnNext { rxSuperexpress.accept(it) }\n            .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->repository:Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;

    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;->writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
