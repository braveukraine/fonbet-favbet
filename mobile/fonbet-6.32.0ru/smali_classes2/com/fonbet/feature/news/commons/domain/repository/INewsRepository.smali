.class public interface abstract Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;
.super Ljava/lang/Object;
.source "INewsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J(\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u00082\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/feature/news/commons/domain/repository/INewsRepository;",
        "",
        "getPreparedContentByFilter",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "contentFilter",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "loadAllNews",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "contentFilters",
        "loadNewsById",
        "id",
        "",
        "feature-news-commons_release"
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
.method public abstract getPreparedContentByFilter(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllNews(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract loadNewsById(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;"
        }
    .end annotation
.end method
