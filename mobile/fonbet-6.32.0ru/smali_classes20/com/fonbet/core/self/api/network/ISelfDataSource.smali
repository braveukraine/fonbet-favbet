.class public interface abstract Lcom/fonbet/core/self/api/network/ISelfDataSource;
.super Ljava/lang/Object;
.source "ISelfDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H&J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
        "",
        "getDeviceId",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/commons/network/self/query/GetDeviceIdResponse;",
        "getDeviceIdCookie",
        "Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;",
        "getMyScopeMarket",
        "Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;",
        "getScopeSettings",
        "Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;",
        "core-self-api_release"
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
.method public abstract getDeviceId()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/commons/network/self/query/GetDeviceIdResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceIdCookie()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyScopeMarket()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/commons/network/self/query/MyScopeMarketResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScopeSettings()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/commons/network/self/query/ScopeSettingsResponse;",
            ">;"
        }
    .end annotation
.end method
