.class public interface abstract Lcom/fonbet/feature/results/commons/network/IResultsDataSource;
.super Ljava/lang/Object;
.source "ResultsDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/IResultsDataSource;",
        "",
        "resultsByDate",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
        "lineTimestampMillis",
        "",
        "resultsRecent",
        "lastUpdateTimestampMillis",
        "(Ljava/lang/Long;)Lio/reactivex/Single;",
        "feature-results-commons_release"
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
.method public abstract resultsByDate(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resultsRecent(Ljava/lang/Long;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
            ">;"
        }
    .end annotation
.end method
