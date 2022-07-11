.class final Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->createSearchResultsStream$lambda-34(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/search/api/network/dto/SearchDTO;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/fonbet/search/api/network/dto/SearchDTO;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        ">;>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aJ\u0012F\u0012D\u0012@\u0012>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00050\u0003j\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005`\t0\u00020\u00012\u0006\u0010\n\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lkotlin/Pair;",
        "Lcom/fonbet/search/api/network/dto/SearchDTO;",
        "",
        "",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "Lcom/fonbet/core/commons/ext/Tuple2;",
        "searchDto"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$1$3;->this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fonbet/search/api/network/dto/SearchDTO;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "$searchDto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logosRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lkotlin/Pair;

    .line 442
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 440
    :cond_0
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gUnwdJXt90K-R_885bhMEorDUcI(Lcom/fonbet/search/api/network/dto/SearchDTO;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$1$3;->invoke$lambda-0(Lcom/fonbet/search/api/network/dto/SearchDTO;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/search/api/network/dto/SearchDTO;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/search/api/network/dto/SearchDTO;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Pair<",
            "Lcom/fonbet/search/api/network/dto/SearchDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "searchDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$1$3;->this$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    invoke-static {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->access$getLogoRepository$p(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;

    move-result-object v0

    .line 438
    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/SearchDTO;->collectTeamIds()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/fonbet/core/sportbook/api/logo/ILogoRepository;->getLogosByTeamIds(Ljava/util/Collection;)Lio/reactivex/Single;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$createSearchResultsStream$1$3$gUnwdJXt90K-R_885bhMEorDUcI;

    invoke-direct {v1, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$createSearchResultsStream$1$3$gUnwdJXt90K-R_885bhMEorDUcI;-><init>(Lcom/fonbet/search/api/network/dto/SearchDTO;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 446
    new-instance v1, Lkotlin/Pair;

    .line 448
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 446
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    .line 445
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "logoRepository\n                                    .getLogosByTeamIds(searchDto.collectTeamIds())\n                                    .map { logosRes ->\n                                        Tuple2(\n                                            searchDto,\n                                            logosRes.getDataOrNull() ?: emptyMap()\n                                        ).asFallibleInstance()\n                                    }\n                                    .onErrorReturnItem(\n                                        Tuple2(\n                                            searchDto,\n                                            emptyMap<TeamID, TeamLogo>()\n                                        ).asFallibleInstance()\n                                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 436
    check-cast p1, Lcom/fonbet/search/api/network/dto/SearchDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$1$3;->invoke(Lcom/fonbet/search/api/network/dto/SearchDTO;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
