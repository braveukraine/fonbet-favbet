.class public interface abstract Lcom/fonbet/top/commons/domain/repository/ITopRepository;
.super Ljava/lang/Object;
.source "TopRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/commons/domain/repository/ITopRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH&J\"\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r0\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\"\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\r0\u00032\u0006\u0010\n\u001a\u00020\u000bH&J*\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\r0\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\r0\u0003H&J\u001a\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080\r0\u0003H&J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH&J\u001e\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J\u001a\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/repository/ITopRepository;",
        "",
        "rxEvents",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
        "getRxEvents",
        "()Lio/reactivex/Observable;",
        "getSmartFilters",
        "",
        "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
        "liveOnly",
        "",
        "getSmartFiltersStream",
        "Lcom/fonbet/core/api/data/Resource;",
        "getTopEvents",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "getTopEventsBySmartFilter",
        "filterId",
        "",
        "getTopLineEvents",
        "getTopLiveEvents",
        "updateSmartFilters",
        "Lio/reactivex/Completable;",
        "onlyUnlessCached",
        "updateTopEvents",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "updateTopEventsBySmartFilter",
        "smartFilterId",
        "feature-top-commons_release"
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
.method public abstract getRxEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/top/commons/domain/repository/TopRepositoryEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartFilters(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmartFiltersStream(Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getTopEvents(Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getTopEventsBySmartFilter(IZ)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getTopLineEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getTopLiveEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract updateSmartFilters(ZZ)Lio/reactivex/Completable;
.end method

.method public abstract updateTopEvents(ZLcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Completable;
.end method

.method public abstract updateTopEventsBySmartFilter(IZ)Lio/reactivex/Completable;
.end method
