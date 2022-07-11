.class public interface abstract Lcom/fonbet/top/commons/domain/provider/ITopProvider;
.super Ljava/lang/Object;
.source "TopProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/commons/domain/provider/ITopProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00040\u0003H&J=\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u00050\u00040\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/provider/ITopProvider;",
        "",
        "smartFilters",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/top/commons/domain/provider/VersionedData;",
        "",
        "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
        "top",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "smartFilterId",
        "",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;",
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
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/SmartFilterDTO;",
            ">;>;>;>;"
        }
    .end annotation
.end method

.method public abstract top(Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/LineType;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/top/commons/domain/provider/VersionedData<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
            ">;>;>;>;"
        }
    .end annotation
.end method
