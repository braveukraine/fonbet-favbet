.class public interface abstract Lcom/fonbet/core/version/api/domain/IVersionsRepository;
.super Ljava/lang/Object;
.source "IVersionsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0007H&J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\rH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
        "",
        "dataVersions",
        "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
        "getDataVersions",
        "()Lcom/fonbet/core/client/api/domain/data/DataVersions;",
        "rxDataVersions",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "getRxDataVersions",
        "()Lio/reactivex/Observable;",
        "createIntervalStream",
        "requestNow",
        "Lio/reactivex/Single;",
        "core-versions-api_release"
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
.method public abstract createIntervalStream()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getDataVersions()Lcom/fonbet/core/client/api/domain/data/DataVersions;
.end method

.method public abstract getRxDataVersions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestNow()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation
.end method
