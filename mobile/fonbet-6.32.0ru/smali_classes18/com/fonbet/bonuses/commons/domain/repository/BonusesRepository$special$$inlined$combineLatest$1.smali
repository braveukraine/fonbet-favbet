.class public final Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/bonuses/commons/domain/repository/BonusesRepository;->getRxBonuses()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 BonusesRepository.kt\ncom/fonbet/bonuses/commons/domain/repository/BonusesRepository\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n27#2,4:192\n31#2:199\n764#3:196\n855#3,2:197\n*S KotlinDebug\n*F\n+ 1 BonusesRepository.kt\ncom/fonbet/bonuses/commons/domain/repository/BonusesRepository\n*L\n30#1:196\n30#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Ljava/util/Set;

    check-cast p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    .line 194
    invoke-virtual {p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->getBonusBets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;

    .line 195
    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 199
    invoke-virtual {p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew()Z

    move-result p1

    .line 192
    new-instance p2, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-direct {p2, v1, p1}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;-><init>(Ljava/util/List;Z)V

    return-object p2
.end method
