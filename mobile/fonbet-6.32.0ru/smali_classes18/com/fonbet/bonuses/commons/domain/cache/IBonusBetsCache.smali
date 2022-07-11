.class public interface abstract Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;
.super Ljava/lang/Object;
.source "BonusBetsCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u001a\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00040\u0003H&J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/bonuses/commons/domain/cache/IBonusBetsCache;",
        "",
        "readBalanceVersions",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
        "readBonusBets",
        "",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
        "writeBonusBetsData",
        "Lio/reactivex/Completable;",
        "versions",
        "bonusBets",
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


# virtual methods
.method public abstract readBalanceVersions()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract readBonusBets()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract writeBonusBetsData(Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;Ljava/util/List;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/bonuses/commons/network/query/BalanceVersionsResponse;",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
