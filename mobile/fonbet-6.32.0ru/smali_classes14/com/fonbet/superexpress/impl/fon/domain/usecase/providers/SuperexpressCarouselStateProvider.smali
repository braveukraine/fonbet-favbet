.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;
.super Ljava/lang/Object;
.source "SuperexpressCarouselStateProvider.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCarouselStateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressCarouselStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressCarouselStateProvider.kt\ncom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1#2:95\n1741#3,3:96\n*S KotlinDebug\n*F\n+ 1 SuperexpressCarouselStateProvider.kt\ncom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider\n*L\n88#1:96,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ@\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCarouselStateProvider;",
        "rxHasBookmakersPercentage",
        "Lio/reactivex/Observable;",
        "",
        "rxHasPoolPercentage",
        "rxSelection",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
        "rxBettingDisallowedState",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V",
        "rxCarouselItems",
        "",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
        "getRxCarouselItems",
        "()Lio/reactivex/Observable;",
        "mapCarouselItems",
        "hasBookmakersPercentage",
        "hasPoolPercentage",
        "selection",
        "bettingDisallowedState",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
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
.field private final rxCarouselItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
            ">;>;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ")V"
        }
    .end annotation

    const-string v0, "rxHasBookmakersPercentage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxHasPoolPercentage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSelection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBettingDisallowedState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 36
    invoke-interface {p5}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object v6

    .line 37
    invoke-interface {p5}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxCurrency()Lio/reactivex/Observable;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCarouselStateProvider$KzzLc28MntorAA-5kbm3W0tXsVc;

    invoke-direct {p2, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCarouselStateProvider$KzzLc28MntorAA-5kbm3W0tXsVc;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxHasBookmakersPercentage,\n                rxHasPoolPercentage,\n                rxSelection,\n                rxBettingDisallowedState,\n                profileWatcher.rxBalance,\n                profileWatcher.rxCurrency\n            )\n            .map { (hasBookmakersPercentage: Boolean,\n                       hasPoolPercentage: Boolean,\n                       selection: SuperexpressSelection,\n                       bettingDisallowedStateOpt: Optional<SuperexpressBettingDisallowedState>,\n                       balance: Balance,\n                       currency: ICurrency) ->\n\n                mapCarouselItems(\n                    hasBookmakersPercentage = hasBookmakersPercentage,\n                    hasPoolPercentage = hasPoolPercentage,\n                    selection = selection,\n                    bettingDisallowedState = bettingDisallowedStateOpt.toNullable(),\n                    balance = balance,\n                    currency = currency\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;->rxCarouselItems:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$KzzLc28MntorAA-5kbm3W0tXsVc(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;Lcom/fonbet/core/commons/ext/Tuple6;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;->rxCarouselItems$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;Lcom/fonbet/core/commons/ext/Tuple6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapCarouselItems(ZZLcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/currency/api/domain/ICurrency;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
            ">;"
        }
    .end annotation

    .line 65
    instance-of v0, p4, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 66
    instance-of v3, p4, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$OutcomesNotSelected;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x5

    new-array v4, v4, [Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;

    .line 69
    new-instance v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;

    .line 70
    invoke-virtual {p5}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p5

    invoke-virtual {p5}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p5

    .line 71
    instance-of p4, p4, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$InsufficientFunds;

    xor-int/2addr v0, v2

    .line 69
    invoke-direct {v5, p5, p4, v0, p6}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;-><init>(Ljava/math/BigDecimal;ZZLcom/fonbet/core/currency/api/domain/ICurrency;)V

    check-cast v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;

    aput-object v5, v4, v1

    .line 75
    new-instance p4, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Random;

    .line 76
    invoke-virtual {p3}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->getType()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    move-result-object p5

    instance-of p5, p5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Random;

    xor-int/lit8 p6, v3, 0x1

    .line 75
    invoke-direct {p4, p5, p6}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Random;-><init>(ZZ)V

    check-cast p4, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;

    aput-object p4, v4, v2

    const/4 p4, 0x2

    .line 79
    new-instance p5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Bookmakers;

    .line 80
    invoke-virtual {p3}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->getType()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    move-result-object p6

    instance-of p6, p6, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Bookmakers;

    xor-int/lit8 v0, v3, 0x1

    .line 79
    invoke-direct {p5, p6, v0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Bookmakers;-><init>(ZZ)V

    const/4 p6, 0x0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p5, p6

    .line 82
    :goto_2
    check-cast p5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;

    aput-object p5, v4, p4

    const/4 p1, 0x3

    .line 83
    new-instance p4, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Pool;

    .line 84
    invoke-virtual {p3}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->getType()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType;

    move-result-object p5

    instance-of p5, p5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelectionType$Pool;

    xor-int/lit8 v0, v3, 0x1

    .line 83
    invoke-direct {p4, p5, v0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$AutoSelect$Pool;-><init>(ZZ)V

    if-eqz p2, :cond_3

    move-object p6, p4

    .line 86
    :cond_3
    check-cast p6, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;

    aput-object p6, v4, p1

    const/4 p1, 0x4

    .line 88
    invoke-virtual {p3}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->getOutcomes()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 96
    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_5

    const/4 v1, 0x1

    .line 87
    :cond_7
    :goto_4
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$CancelSelection;

    invoke-direct {p2, v1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$CancelSelection;-><init>(Z)V

    check-cast p2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;

    aput-object p2, v4, p1

    .line 68
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final rxCarouselItems$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;Lcom/fonbet/core/commons/ext/Tuple6;)Ljava/util/List;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$hasBookmakersPercentage$hasPoolPercentage$selection$bettingDisallowedStateOpt$balance$currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component4()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component5()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/money/api/domain/Balance;

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component6()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 50
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;

    move-object v1, p0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;->mapCarouselItems(ZZLcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/currency/api/domain/ICurrency;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxCarouselItems()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;->rxCarouselItems:Lio/reactivex/Observable;

    return-object v0
.end method
