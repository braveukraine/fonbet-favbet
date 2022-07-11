.class public final Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;
.super Ljava/lang/Object;
.source "QuickGamesRepository.kt"

# interfaces
.implements Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;",
        "Lcom/fonbet/feature/quickgames/impl/domain/repository/IQuickGamesRepository;",
        "quickGamesDataSource",
        "Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;",
        "(Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;)V",
        "getQuickGamesUrl",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "lang",
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
.field private final quickGamesDataSource:Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "quickGamesDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;->quickGamesDataSource:Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;

    return-void
.end method

.method private static final getQuickGamesUrl$lambda-0(Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8lBQxe_4JyDDhJ_Or2BK7u6XNRs(Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;->getQuickGamesUrl$lambda-0(Lcom/fonbet/feature/quickgames/impl/network/query/GetLobbyUrlResponse;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getQuickGamesUrl(Ljava/lang/String;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickGamesType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/domain/repository/QuickGamesRepository;->quickGamesDataSource:Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;

    .line 29
    invoke-virtual {p2}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->getJsonValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/fonbet/feature/quickgames/impl/network/IQuickGamesDataSource;->getLobbyUrl(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/feature/quickgames/impl/domain/repository/-$$Lambda$QuickGamesRepository$8lBQxe_4JyDDhJ_Or2BK7u6XNRs;->INSTANCE:Lcom/fonbet/feature/quickgames/impl/domain/repository/-$$Lambda$QuickGamesRepository$8lBQxe_4JyDDhJ_Or2BK7u6XNRs;

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "quickGamesDataSource\n            .getLobbyUrl(lang, quickGamesType.jsonValue)\n            .map { response ->\n                response.url.toOptional()\n            }\n            .onErrorReturnItem(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
