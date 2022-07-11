.class interface abstract Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;
.super Ljava/lang/Object;
.source "GeoblockDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/geoblock/commons/network/GeoblockDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "GeoblockApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008b\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/geoblock/commons/network/GeoblockDataSource$GeoblockApi;",
        "",
        "checkGeoAccess",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;",
        "url",
        "",
        "feature-geoblock-commons_release"
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
.method public abstract checkGeoAccess(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/geoblock/commons/network/response/GeoBlockResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
