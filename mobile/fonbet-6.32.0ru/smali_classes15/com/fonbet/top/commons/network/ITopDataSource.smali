.class public interface abstract Lcom/fonbet/top/commons/network/ITopDataSource;
.super Ljava/lang/Object;
.source "TopDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/commons/network/ITopDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J;\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/top/commons/network/ITopDataSource;",
        "",
        "smartFilters",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/top/commons/network/response/SmartFiltersResponse;",
        "top",
        "Lcom/fonbet/top/commons/network/response/TopResponse;",
        "smartFilterId",
        "",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "includeEmptyLineEvents",
        "",
        "includeQuoteNames",
        "(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;",
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
.method public abstract smartFilters()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/top/commons/network/response/SmartFiltersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract top(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;ZZ)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/top/commons/network/response/TopResponse;",
            ">;"
        }
    .end annotation
.end method
