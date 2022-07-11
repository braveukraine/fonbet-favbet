.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;
.super Ljava/lang/Object;
.source "SuperexpressEventsProvider.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressEventsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressEventsProvider.kt\ncom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n1783#2,3:424\n1741#2,3:427\n1741#2,3:430\n764#2:433\n855#2,2:434\n1849#2,2:436\n1858#2,3:438\n1858#2,3:441\n*S KotlinDebug\n*F\n+ 1 SuperexpressEventsProvider.kt\ncom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider\n*L\n412#1:424,3\n124#1:427,3\n137#1:430,3\n172#1:433\n172#1:434,2\n259#1:436,2\n292#1:438,3\n329#1:441,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001dH\u0002J \u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0002J$\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001900H\u0002J\u0008\u00101\u001a\u00020&H\u0016J\u0008\u00102\u001a\u00020&H\u0016J\u0008\u00103\u001a\u00020&H\u0016J\u0008\u00104\u001a\u00020&H\u0016J\u0008\u00105\u001a\u00020&H\u0016J\u0008\u00106\u001a\u00020&H\u0016J\u0010\u00107\u001a\u00020&2\u0006\u00108\u001a\u000209H\u0016R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`!0\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0010R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;",
        "rxSuperexpressData",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        "superexpressUC",
        "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
        "(Lio/reactivex/Observable;Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;)V",
        "rxEvents",
        "",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
        "rxHasBookmakersPercentage",
        "",
        "getRxHasBookmakersPercentage",
        "()Lio/reactivex/Observable;",
        "rxHasPoolPercentage",
        "getRxHasPoolPercentage",
        "rxMaxStake",
        "Ljava/math/BigDecimal;",
        "getRxMaxStake",
        "rxMinStake",
        "getRxMinStake",
        "rxSelectedQuotesCount",
        "",
        "getRxSelectedQuotesCount",
        "rxSelection",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
        "getRxSelection",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxSuperexpressId",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "getRxSuperexpressId",
        "rxVariantsCount",
        "getRxVariantsCount",
        "acceptSelection",
        "Lio/reactivex/Completable;",
        "selection",
        "calculateOutcome",
        "win1",
        "",
        "draw",
        "win2",
        "calculateSuccessfulOutcomesCount",
        "eventsCount",
        "outcomes",
        "",
        "clearSelection",
        "loadOutcomes",
        "pickBookmakers",
        "pickPool",
        "randomizeOutcomes",
        "revertSelection",
        "toggleOutcome",
        "quoteID",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
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
.field private final rxEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxHasBookmakersPercentage:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxHasPoolPercentage:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxMaxStake:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxMinStake:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSelectedQuotesCount:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSelection:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSuperexpressId:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxVariantsCount:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
            ">;>;>;",
            "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
            ")V"
        }
    .end annotation

    const-string v0, "rxSuperexpressData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressUC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    .line 72
    sget-object p2, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$GogfjVEk3mec6pgjKnn_tsc8a1M;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$GogfjVEk3mec6pgjKnn_tsc8a1M;

    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "rxSuperexpressData\n            .map { instanceOpt ->\n                when (val instance = instanceOpt.toNullable()) {\n                    is FallibleInstance.Success ->\n                        instance.instance.games.toOptional()\n                    is FallibleInstance.Error ->\n                        None\n                    null -> None\n                }\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxEvents:Lio/reactivex/Observable;

    .line 84
    sget-object v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$BuEyAxlg9MU_887rDttkRR1opGI;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$BuEyAxlg9MU_887rDttkRR1opGI;

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxSuperexpressData\n            .map { instanceOpt ->\n                when (val instance = instanceOpt.toNullable()) {\n                    is FallibleInstance.Success ->\n                        instance.instance.id.toOptional()\n                    is FallibleInstance.Error ->\n                        None\n                    null -> None\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxSuperexpressId:Lio/reactivex/Observable;

    .line 96
    sget-object v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$kz9uE0sDJYdv4UsP5QjIRdHV1ro;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$kz9uE0sDJYdv4UsP5QjIRdHV1ro;

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxSuperexpressData\n            .map { instanceOpt ->\n                when (val instance = instanceOpt.toNullable()) {\n                    is FallibleInstance.Success ->\n                        BigDecimal(instance.instance.minBetForVariant).toOptional()\n                    is FallibleInstance.Error ->\n                        None\n                    null -> None\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxMinStake:Lio/reactivex/Observable;

    .line 108
    sget-object v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$XWGbsbfID07RvJts1KVQGLPc2bM;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$XWGbsbfID07RvJts1KVQGLPc2bM;

    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxSuperexpressData\n            .map { instanceOpt ->\n                when (val instance = instanceOpt.toNullable()) {\n                    is FallibleInstance.Success ->\n                        BigDecimal(instance.instance.maxBet).toOptional()\n                    is FallibleInstance.Error ->\n                        None\n                    null -> None\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxMaxStake:Lio/reactivex/Observable;

    .line 121
    invoke-static {p1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$aDQVeRkHS6YUs8i8YmUza2SNML8;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$aDQVeRkHS6YUs8i8YmUza2SNML8;

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "rxSuperexpressData\n            .filterSome()\n            .filterSuccess()\n            .map { superexpressData ->\n                superexpressData.games.any { game ->\n                    game.bookmakersPercent.win1 > 0.0\n                            || game.bookmakersPercent.draw > 0.0\n                            || game.bookmakersPercent.win2 > 0.0\n                }\n            }\n            .startWith(false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxHasBookmakersPercentage:Lio/reactivex/Observable;

    .line 134
    invoke-static {p1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$HDSq67X1Zw4dzS6YAnzSD4uUvMM;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$HDSq67X1Zw4dzS6YAnzSD4uUvMM;

    .line 136
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxSuperexpressData\n            .filterSome()\n            .filterSuccess()\n            .map { superexpressData ->\n                superexpressData.games.any { game ->\n                    game.pool.win1 > 0.0\n                            || game.pool.draw > 0.0\n                            || game.pool.win2 > 0.0\n                }\n            }\n            .startWith(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxHasPoolPercentage:Lio/reactivex/Observable;

    .line 147
    new-instance p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 148
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;

    check-cast v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    .line 147
    invoke-direct {p1, v0, v1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;-><init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V

    .line 146
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(\n            SuperexpressSelection(\n                emptyMap(),\n                SuperexpressSelectionType.Manual\n            )\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxSelection:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 154
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSelection()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 155
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 159
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$eZyUMBqMz70TIhO8mXF4XwtOoKo;

    invoke-direct {p2, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$eZyUMBqMz70TIhO8mXF4XwtOoKo;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxEvents,\n                rxSelection\n            )\n            .map { (eventsOpt, selection) ->\n                calculateSuccessfulOutcomesCount(\n                    eventsCount = eventsOpt.toNullable()?.size ?: DEFAULT_EVENTS_COUNT,\n                    outcomes = selection.outcomes\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxVariantsCount:Lio/reactivex/Observable;

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSelection()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object p2, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$uYtC_MdlBmmmtkcTeuQYGsinX1I;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$uYtC_MdlBmmmtkcTeuQYGsinX1I;

    .line 168
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxSelection\n            .map { selection ->\n                selection\n                    .outcomes\n                    .values\n                    .filter { it > 0 }\n                    .count()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxSelectedQuotesCount:Lio/reactivex/Observable;

    return-void
.end method

.method private final acceptSelection(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lio/reactivex/Completable;
    .locals 1

    .line 382
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$r9mmV2lold2eMP6-gduvSEwdQtw;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$r9mmV2lold2eMP6-gduvSEwdQtw;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n            rxSelection.accept(selection)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final acceptSelection$lambda-26(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSelection()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final calculateOutcome(DDD)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    cmpg-double v3, p1, p5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    cmpl-double v3, p1, p3

    if-lez v3, :cond_1

    new-array p1, v5, [Ljava/lang/Integer;

    aput-object v2, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_1
    cmpg-double v3, p1, p3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    cmpl-double v3, p1, p5

    if-lez v3, :cond_3

    new-array p1, v5, [Ljava/lang/Integer;

    aput-object v2, p1, v0

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    cmpg-double v2, p5, p3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    cmpl-double v2, p5, p1

    if-lez v2, :cond_5

    new-array p1, v5, [Ljava/lang/Integer;

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    cmpl-double v0, p1, p5

    if-lez v0, :cond_6

    cmpl-double v0, p1, p3

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    cmpl-double v0, p5, p1

    if-lez v0, :cond_7

    cmpl-double p1, p5, p3

    if-lez p1, :cond_7

    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    const/4 v1, 0x2

    :goto_3
    return v1
.end method

.method private final calculateSuccessfulOutcomesCount(ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_5

    .line 412
    :cond_0
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    and-int/lit8 v4, v3, 0x1

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x2

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, v3

    mul-int v2, v2, v4

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_5
    return v0
.end method

.method private static final clearSelection$lambda-24(Ljava/lang/Integer;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "superexpressID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    .line 360
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 361
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 359
    invoke-direct {v0, p0, v1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;-><init>(ILjava/util/Map;)V

    .line 362
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final clearSelection$lambda-25(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 367
    invoke-virtual {p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->getSelectedOutcomes()Ljava/util/Map;

    move-result-object v1

    .line 368
    sget-object v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;

    check-cast v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    .line 366
    invoke-direct {v0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;-><init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V

    .line 365
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->acceptSelection(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lio/reactivex/Completable;

    move-result-object v0

    .line 371
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    invoke-interface {p0, p1}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    .line 370
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$2tBNDA1t9kOtiHbd8oZ7Fdx3qp4(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->clearSelection$lambda-25(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4hibwAKYV-_g9vnvV7-MYpsIyK8(Ljava/lang/Integer;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->clearSelection$lambda-24(Ljava/lang/Integer;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BuEyAxlg9MU_887rDttkRR1opGI(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxSuperexpressId$lambda-1(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CXNKLbv_XPl436--GsUz8G5QawI(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->toggleOutcome$lambda-13(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FDO6vZaY03tPkKFRd8rJQqz980s(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->pickBookmakers$lambda-20(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GogfjVEk3mec6pgjKnn_tsc8a1M(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxEvents$lambda-0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HDSq67X1Zw4dzS6YAnzSD4uUvMM(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxHasPoolPercentage$lambda-7(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LkGi3CD-X0JbYKXibcbwPfaCKvk(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->loadOutcomes$lambda-12$lambda-11(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QFqP4fGfIB3utIHUw6z0rCTmfU4(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->loadOutcomes$lambda-12(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VzfyMAcItgNT6BVsr5blp4U_zsM(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->pickPool$lambda-22(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XWGbsbfID07RvJts1KVQGLPc2bM(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxMaxStake$lambda-3(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aDQVeRkHS6YUs8i8YmUza2SNML8(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxHasBookmakersPercentage$lambda-5(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bTLsqpzxTpUhS7EpZMNXdiqkUQE(Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->randomizeOutcomes$lambda-16(Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eZyUMBqMz70TIhO8mXF4XwtOoKo(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxVariantsCount$lambda-8(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gbM-cNG-ZhhgxHFQO11dmvMUHzU(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->toggleOutcome$lambda-14(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kz9uE0sDJYdv4UsP5QjIRdHV1ro(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxMinStake$lambda-2(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pTVInIYC6x-Rkub7lKjdReUToEY(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->randomizeOutcomes$lambda-17(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r9mmV2lold2eMP6-gduvSEwdQtw(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->acceptSelection$lambda-26(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uYtC_MdlBmmmtkcTeuQYGsinX1I(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxSelectedQuotesCount$lambda-10(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yA_6_iAFShMVZjwaSCaOTRA8rjo(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->pickPool$lambda-23(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zaEVtd5oc6siz8JIcBgSeSJn5yI(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->pickBookmakers$lambda-19(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private static final loadOutcomes$lambda-12(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->readSuperexpressInfo(I)Lio/reactivex/Single;

    move-result-object p1

    .line 183
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$LkGi3CD-X0JbYKXibcbwPfaCKvk;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$LkGi3CD-X0JbYKXibcbwPfaCKvk;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final loadOutcomes$lambda-12$lambda-11(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 188
    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    invoke-virtual {p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->getSelectedOutcomes()Ljava/util/Map;

    move-result-object p1

    .line 189
    sget-object v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;

    check-cast v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    .line 187
    invoke-direct {v0, p1, v1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;-><init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V

    .line 186
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->acceptSelection(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 192
    :cond_0
    instance-of p1, p1, Lcom/gojuno/koptional/None;

    if-eqz p1, :cond_1

    .line 194
    new-instance p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 195
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;

    check-cast v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    .line 194
    invoke-direct {p1, v0, v1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;-><init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->acceptSelection(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final pickBookmakers$lambda-19(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$superexpressID$games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 291
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 292
    check-cast p1, Ljava/lang/Iterable;

    .line 439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 294
    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin1()D

    move-result-wide v7

    .line 295
    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getDraw()D

    move-result-wide v9

    .line 296
    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin2()D

    move-result-wide v11

    move-object v6, p0

    .line 293
    invoke-direct/range {v6 .. v12}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->calculateOutcome(DDD)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    .line 299
    :cond_1
    new-instance p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;-><init>(ILjava/util/Map;)V

    .line 302
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final pickBookmakers$lambda-20(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 307
    invoke-virtual {p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->getSelectedOutcomes()Ljava/util/Map;

    move-result-object v1

    .line 308
    sget-object v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Bookmakers;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Bookmakers;

    check-cast v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    .line 306
    invoke-direct {v0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;-><init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V

    .line 305
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->acceptSelection(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lio/reactivex/Completable;

    move-result-object v0

    .line 311
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    invoke-interface {p0, p1}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    .line 310
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final pickPool$lambda-22(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$superexpressID$games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 328
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 329
    check-cast p1, Ljava/lang/Iterable;

    .line 442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 331
    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin1()D

    move-result-wide v7

    .line 332
    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getDraw()D

    move-result-wide v9

    .line 333
    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin2()D

    move-result-wide v11

    move-object v6, p0

    .line 330
    invoke-direct/range {v6 .. v12}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->calculateOutcome(DDD)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    .line 336
    :cond_1
    new-instance p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;-><init>(ILjava/util/Map;)V

    .line 339
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final pickPool$lambda-23(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 344
    invoke-virtual {p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->getSelectedOutcomes()Ljava/util/Map;

    move-result-object v1

    .line 345
    sget-object v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Pool;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Pool;

    check-cast v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    .line 343
    invoke-direct {v0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;-><init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V

    .line 342
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->acceptSelection(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lio/reactivex/Completable;

    move-result-object v0

    .line 348
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    invoke-interface {p0, p1}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    .line 347
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final randomizeOutcomes$lambda-16(Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 8

    const-string v0, "$dstr$superexpressID$gamesOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    .line 255
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 257
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    .line 259
    invoke-static {v3, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 436
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 263
    :cond_1
    new-instance p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    invoke-direct {p0, v0, v2}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;-><init>(ILjava/util/Map;)V

    .line 266
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final randomizeOutcomes$lambda-17(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 271
    invoke-virtual {p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->getSelectedOutcomes()Ljava/util/Map;

    move-result-object v1

    .line 272
    sget-object v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Random;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Random;

    check-cast v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    .line 270
    invoke-direct {v0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;-><init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V

    .line 269
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->acceptSelection(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lio/reactivex/Completable;

    move-result-object v0

    .line 275
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    invoke-interface {p0, p1}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    .line 274
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final rxEvents$lambda-0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "instanceOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 75
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 76
    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    invoke-virtual {p0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getGames()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 78
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 79
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxHasBookmakersPercentage$lambda-5(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "superexpressData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getGames()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 427
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 428
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    .line 125
    invoke-virtual {v0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin1()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getDraw()D

    move-result-wide v3

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_4

    .line 127
    invoke-virtual {v0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getBookmakersPercent()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin2()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 429
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxHasPoolPercentage$lambda-7(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "superexpressData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getGames()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 430
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 431
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;

    .line 138
    invoke-virtual {v0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin1()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_4

    .line 139
    invoke-virtual {v0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getDraw()D

    move-result-wide v3

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_4

    .line 140
    invoke-virtual {v0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressGame;->getPool()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressPercent;->getWin2()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 432
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxMaxStake$lambda-3(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "instanceOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 111
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    invoke-virtual {p0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getMaxBet()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 114
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 115
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxMinStake$lambda-2(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "instanceOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 99
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    invoke-virtual {p0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getMinBetForVariant()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 102
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 103
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxSelectedQuotesCount$lambda-10(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "selection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->getOutcomes()Ljava/util/Map;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 434
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 433
    check-cast v0, Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final rxSuperexpressId$lambda-1(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "instanceOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 87
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    invoke-virtual {p0}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 90
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 91
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxVariantsCount$lambda-8(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lkotlin/Pair;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$eventsOpt$selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 161
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->getOutcomes()Ljava/util/Map;

    move-result-object p1

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->calculateSuccessfulOutcomesCount(ILjava/util/Map;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleOutcome$lambda-13(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 6

    const-string v0, "$quoteID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$superexpressID$currentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 213
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->getOutcomes()Ljava/util/Map;

    move-result-object p1

    .line 214
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;->getEventPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 218
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;->getEventPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;->getType()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;->getEventPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;->getType()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->getValue()I

    move-result v5

    and-int/2addr p1, v5

    if-lez p1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;->getType()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->getValue()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;->getType()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressQuoteType;->getValue()I

    move-result p0

    :goto_0
    add-int/2addr v4, p0

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 221
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_1
    new-instance p0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;

    .line 230
    check-cast v1, Ljava/util/Map;

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;-><init>(ILjava/util/Map;)V

    .line 231
    invoke-static {p0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final toggleOutcome$lambda-14(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 236
    invoke-virtual {p1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;->getSelectedOutcomes()Ljava/util/Map;

    move-result-object v1

    .line 237
    sget-object v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Manual;

    check-cast v2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    .line 235
    invoke-direct {v0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;-><init>(Ljava/util/Map;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;)V

    .line 234
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->acceptSelection(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Lio/reactivex/Completable;

    move-result-object v0

    .line 240
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    .line 241
    invoke-interface {p0, p1}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    .line 239
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method


# virtual methods
.method public clearSelection()Lio/reactivex/Completable;
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSuperexpressId()Lio/reactivex/Observable;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$4hibwAKYV-_g9vnvV7-MYpsIyK8;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$4hibwAKYV-_g9vnvV7-MYpsIyK8;

    .line 358
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$2tBNDA1t9kOtiHbd8oZ7Fdx3qp4;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$2tBNDA1t9kOtiHbd8oZ7Fdx3qp4;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxSuperexpressId\n            .filterSome()\n            .firstOrError()\n            .flatMap { superexpressID ->\n                SuperexpressLocalInfo(\n                    id = superexpressID,\n                    selectedOutcomes = emptyMap()\n                ).toSingle()\n            }\n            .flatMapCompletable { superexpressInfo ->\n                acceptSelection(\n                    selection = SuperexpressSelection(\n                        outcomes = superexpressInfo.selectedOutcomes,\n                        type = SuperexpressSelectionType.Manual\n                    )\n                ).andThen(\n                    superexpressUC.writeSuperexpressInfo(superexpressInfo)\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxHasBookmakersPercentage()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxHasBookmakersPercentage:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxHasPoolPercentage()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxHasPoolPercentage:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxMaxStake()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxMaxStake:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxMinStake()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxMinStake:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSelectedQuotesCount()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxSelectedQuotesCount:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSelection()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxSelection:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxSelection()Lio/reactivex/Observable;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSelection()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSuperexpressId()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxSuperexpressId:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxVariantsCount()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxVariantsCount:Lio/reactivex/Observable;

    return-object v0
.end method

.method public loadOutcomes()Lio/reactivex/Completable;
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSuperexpressId()Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$QFqP4fGfIB3utIHUw6z0rCTmfU4;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$QFqP4fGfIB3utIHUw6z0rCTmfU4;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxSuperexpressId\n            .filterSome()\n            .firstOrError()\n            .flatMapCompletable { superexpressId ->\n                superexpressUC\n                    .readSuperexpressInfo(superexpressId)\n                    .flatMapCompletable { superexpressInfo ->\n                        when (superexpressInfo) {\n                            is Some ->\n                                acceptSelection(\n                                    SuperexpressSelection(\n                                        outcomes = superexpressInfo.value.selectedOutcomes,\n                                        type = SuperexpressSelectionType.Manual\n                                    )\n                                )\n                            is None ->\n                                acceptSelection(\n                                    SuperexpressSelection(\n                                        outcomes = emptyMap(),\n                                        type = SuperexpressSelectionType.Manual\n                                    )\n                                )\n                        }\n                    }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public pickBookmakers()Lio/reactivex/Completable;
    .locals 4

    .line 281
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 283
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSuperexpressId()Lio/reactivex/Observable;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxEvents:Lio/reactivex/Observable;

    .line 286
    invoke-static {v2}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 282
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 289
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$zaEVtd5oc6siz8JIcBgSeSJn5yI;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$zaEVtd5oc6siz8JIcBgSeSJn5yI;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$FDO6vZaY03tPkKFRd8rJQqz980s;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$FDO6vZaY03tPkKFRd8rJQqz980s;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxSuperexpressId\n                    .filterSome(),\n                rxEvents\n                    .filterSome()\n            )\n            .firstOrError()\n            .timeout(1, TimeUnit.SECONDS)\n            .flatMap { (superexpressID, games) ->\n                val newOutcomes: MutableMap<Int, Int> = HashMap()\n                games.forEachIndexed { index, game ->\n                    newOutcomes[index] = calculateOutcome(\n                        win1 = game.bookmakersPercent.win1,\n                        draw = game.bookmakersPercent.draw,\n                        win2 = game.bookmakersPercent.win2\n                    )\n                }\n                SuperexpressLocalInfo(\n                    id = superexpressID,\n                    selectedOutcomes = newOutcomes\n                ).toSingle()\n            }\n            .flatMapCompletable { superexpressInfo ->\n                acceptSelection(\n                    selection = SuperexpressSelection(\n                        outcomes = superexpressInfo.selectedOutcomes,\n                        type = SuperexpressSelectionType.Bookmakers\n                    )\n                ).andThen(\n                    superexpressUC.writeSuperexpressInfo(superexpressInfo)\n                )\n            }\n            .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public pickPool()Lio/reactivex/Completable;
    .locals 4

    .line 318
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 320
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSuperexpressId()Lio/reactivex/Observable;

    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxEvents:Lio/reactivex/Observable;

    .line 323
    invoke-static {v2}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 319
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 326
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$VzfyMAcItgNT6BVsr5blp4U_zsM;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$VzfyMAcItgNT6BVsr5blp4U_zsM;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$yA_6_iAFShMVZjwaSCaOTRA8rjo;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$yA_6_iAFShMVZjwaSCaOTRA8rjo;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxSuperexpressId\n                    .filterSome(),\n                rxEvents\n                    .filterSome()\n            )\n            .firstOrError()\n            .timeout(1, TimeUnit.SECONDS)\n            .flatMap { (superexpressID, games) ->\n                val newOutcomes: MutableMap<Int, Int> = HashMap()\n                games.forEachIndexed { index, game ->\n                    newOutcomes[index] = calculateOutcome(\n                        win1 = game.pool.win1,\n                        draw = game.pool.draw,\n                        win2 = game.pool.win2\n                    )\n                }\n                SuperexpressLocalInfo(\n                    id = superexpressID,\n                    selectedOutcomes = newOutcomes\n                ).toSingle()\n            }\n            .flatMapCompletable { superexpressInfo ->\n                acceptSelection(\n                    selection = SuperexpressSelection(\n                        outcomes = superexpressInfo.selectedOutcomes,\n                        type = SuperexpressSelectionType.Pool\n                    )\n                ).andThen(\n                    superexpressUC.writeSuperexpressInfo(superexpressInfo)\n                )\n            }\n            .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public randomizeOutcomes()Lio/reactivex/Completable;
    .locals 3

    .line 247
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 249
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSuperexpressId()Lio/reactivex/Observable;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->rxEvents:Lio/reactivex/Observable;

    .line 248
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$bTLsqpzxTpUhS7EpZMNXdiqkUQE;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$bTLsqpzxTpUhS7EpZMNXdiqkUQE;

    .line 254
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$pTVInIYC6x-Rkub7lKjdReUToEY;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$pTVInIYC6x-Rkub7lKjdReUToEY;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxSuperexpressId\n                    .filterSome(),\n                rxEvents\n            )\n            .firstOrError()\n            .flatMap { (superexpressID, gamesOpt) ->\n                val random = Random()\n                val eventsCount = gamesOpt.toNullable()?.size ?: DEFAULT_EVENTS_COUNT\n                val newOutcomes: MutableMap<Int, Int> = HashMap()\n\n                (0 until eventsCount).forEach {\n                    newOutcomes[it] = 2.0.pow(random.nextInt(3).toDouble()).toInt()\n                }\n\n                SuperexpressLocalInfo(\n                    id = superexpressID,\n                    selectedOutcomes = newOutcomes\n                ).toSingle()\n            }\n            .flatMapCompletable { superexpressInfo ->\n                acceptSelection(\n                    selection = SuperexpressSelection(\n                        outcomes = superexpressInfo.selectedOutcomes,\n                        type = SuperexpressSelectionType.Random\n                    )\n                ).andThen(\n                    superexpressUC.writeSuperexpressInfo(superexpressInfo)\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public revertSelection()Lio/reactivex/Completable;
    .locals 2

    .line 378
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toggleOutcome(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "quoteID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 207
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSuperexpressId()Lio/reactivex/Observable;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;->getRxSelection()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observable;

    .line 206
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$CXNKLbv_XPl436--GsUz8G5QawI;

    invoke-direct {v1, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$CXNKLbv_XPl436--GsUz8G5QawI;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 233
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$gbM-cNG-ZhhgxHFQO11dmvMUHzU;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressEventsProvider$gbM-cNG-ZhhgxHFQO11dmvMUHzU;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Observables\n            .combineLatest(\n                rxSuperexpressId\n                    .filterSome(),\n                rxSelection\n            )\n            .firstOrError()\n            .flatMap { (superexpressID, currentSelection) ->\n                val outcomes = currentSelection.outcomes\n                val newOutcomes = HashMap(outcomes)\n\n                val currValue = newOutcomes[quoteID.eventPosition]\n                if (currValue == null) {\n                    newOutcomes[quoteID.eventPosition] = quoteID.type.value\n                } else {\n                    // Check if contains current selection then subtract\n                    newOutcomes[quoteID.eventPosition] =\n                        currValue + if (currValue and quoteID.type.value > 0) {\n                            -quoteID.type.value\n                        } else {\n                            quoteID.type.value\n                        }\n                }\n                SuperexpressLocalInfo(\n                    id = superexpressID,\n                    selectedOutcomes = newOutcomes\n                ).toSingle()\n            }\n            .flatMapCompletable { superexpressInfo ->\n                acceptSelection(\n                    selection = SuperexpressSelection(\n                        outcomes = superexpressInfo.selectedOutcomes,\n                        type = SuperexpressSelectionType.Manual\n                    )\n                ).andThen(\n                    superexpressUC\n                        .writeSuperexpressInfo(superexpressInfo)\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
