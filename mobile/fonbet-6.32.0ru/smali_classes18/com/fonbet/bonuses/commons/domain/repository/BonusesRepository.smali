.class public final Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;
.super Ljava/lang/Object;
.source "BonusesRepository.kt"

# interfaces
.implements Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBonusesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusesRepository.kt\ncom/fonbet/bonuses/commons/domain/repository/BonusesRepository\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,52:1\n13#2,2:53\n*S KotlinDebug\n*F\n+ 1 BonusesRepository.kt\ncom/fonbet/bonuses/commons/domain/repository/BonusesRepository\n*L\n21#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0011\u001a\u00060\u000cj\u0002`\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;",
        "Lcom/fonbet/bonuses/api/domain/repository/IBonusesRepository;",
        "()V",
        "rxAllBonuses",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "rxBonuses",
        "Lio/reactivex/Observable;",
        "getRxBonuses",
        "()Lio/reactivex/Observable;",
        "rxExcludedBonusBetIds",
        "",
        "",
        "Lcom/fonbet/core/api/BonusBetID;",
        "clearBonuses",
        "",
        "excludeBonus",
        "bonusBetId",
        "setBonuses",
        "data",
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


# instance fields
.field private final rxAllBonuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            ">;"
        }
    .end annotation
.end field

.field private final rxExcludedBonusBetIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(BonusBetsData(emptyList(), false))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;->rxAllBonuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(HashSet())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;->rxExcludedBonusBetIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public clearBonuses()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;->rxAllBonuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public excludeBonus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bonusBetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;->rxExcludedBonusBetIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 46
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;->rxExcludedBonusBetIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public getRxBonuses()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 22
    iget-object v0, p0, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;->rxAllBonuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    .line 23
    iget-object v1, p0, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;->rxExcludedBonusBetIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Lio/reactivex/Observable;

    .line 53
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 54
    new-instance v2, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository$special$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository$special$$inlined$combineLatest$1;-><init>()V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 53
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public setBonuses(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;->rxAllBonuses:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
