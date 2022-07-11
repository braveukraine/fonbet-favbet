.class public final Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;
.super Ljava/lang/Object;
.source "QuickGamesUC.kt"

# interfaces
.implements Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;",
        "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "quickGamesRepository",
        "Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;)V",
        "getQuickGameUrl",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "quickGamesType",
        "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        "feature-quick-games-impl-fon_release"
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
.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final quickGamesRepository:Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickGamesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 13
    iput-object p2, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;->quickGamesRepository:Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;

    return-void
.end method

.method private static final getQuickGameUrl$lambda-0(Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Locale;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$quickGamesType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;->quickGamesRepository:Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;

    .line 21
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "locale.language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, p2, p1}, Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;->getQuickGamesUrl(Ljava/lang/String;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$i1M54N998HTkgspysHCfo5fZiw8(Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Locale;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;->getQuickGameUrl$lambda-0(Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Locale;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getQuickGameUrl(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "quickGamesType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 18
    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/fonbet/feature/quickgames/impl/domain/usecase/-$$Lambda$QuickGamesUC$i1M54N998HTkgspysHCfo5fZiw8;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/quickgames/impl/domain/usecase/-$$Lambda$QuickGamesUC$i1M54N998HTkgspysHCfo5fZiw8;-><init>(Lcom/fonbet/feature/quickgames/impl/domain/usecase/QuickGamesUC;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "localeManager\n            .rxLocale\n            .switchMapSingle { locale ->\n                quickGamesRepository.getQuickGamesUrl(\n                    lang = locale.language,\n                    quickGamesType = quickGamesType\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
