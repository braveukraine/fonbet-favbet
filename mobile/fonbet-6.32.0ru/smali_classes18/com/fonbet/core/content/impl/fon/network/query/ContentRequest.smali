.class public final Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "content.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "filters",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "scopeMarketId",
        "",
        "(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;Ljava/lang/String;)V",
        "getFilters",
        "()Ljava/util/List;",
        "getScopeMarketId",
        "()Ljava/lang/String;",
        "core-content-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeMarketId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 12
    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;->filters:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;->scopeMarketId:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;->setLang(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getScopeMarketId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;->scopeMarketId:Ljava/lang/String;

    return-object v0
.end method
