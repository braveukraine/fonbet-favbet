.class public final Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "EventCatalogTablesResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "version",
        "",
        "_configs",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;",
        "(JLjava/util/List;)V",
        "configs",
        "getConfigs",
        "()Ljava/util/List;",
        "isNewVersion",
        "",
        "()Z",
        "getVersion",
        "()J",
        "core-sportbook-commons_release"
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
.field private final _configs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final version:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;->version:J

    .line 9
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;->_configs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableConfig;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;->_configs:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;->version:J

    return-wide v0
.end method

.method public final isNewVersion()Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sameVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
