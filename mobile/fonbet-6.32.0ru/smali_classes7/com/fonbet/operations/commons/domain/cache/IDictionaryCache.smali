.class public interface abstract Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;
.super Ljava/lang/Object;
.source "DictionaryCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\rH&J$\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\rH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/operations/commons/domain/cache/IDictionaryCache;",
        "",
        "readBetTypesInfo",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;",
        "lang",
        "",
        "readDictionaryInfo",
        "Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;",
        "writeBetTypesInfo",
        "Lio/reactivex/Completable;",
        "betTypes",
        "",
        "Lcom/fonbet/operations/api/network/data/OperationBetType;",
        "writeDictionaryInfo",
        "dictionary",
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
        "feature-operations-commons_release"
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
.method public abstract readBetTypesInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/operations/commons/domain/cache/BetTypesInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract readDictionaryInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/operations/commons/domain/cache/DictionaryInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract writeBetTypesInfo(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationBetType;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract writeDictionaryInfo(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
