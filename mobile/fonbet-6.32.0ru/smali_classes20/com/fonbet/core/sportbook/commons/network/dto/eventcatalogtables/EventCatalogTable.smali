.class public final Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;
.super Ljava/lang/Object;
.source "EventCatalogTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;",
        "",
        "id",
        "",
        "sortByParam",
        "",
        "_hasBuyFactor",
        "_rows",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;",
        "alias",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V",
        "Ljava/lang/Boolean;",
        "hasBuyFactor",
        "getHasBuyFactor",
        "()Z",
        "getId",
        "()Ljava/lang/String;",
        "isBroadcastTable",
        "isSortByParam",
        "rows",
        "getRows",
        "()Ljava/util/List;",
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
.field private final _hasBuyFactor:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBuyFactor"
    .end annotation
.end field

.field private final _rows:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;",
            ">;"
        }
    .end annotation
.end field

.field private final alias:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final sortByParam:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->sortByParam:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->_hasBuyFactor:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->_rows:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->alias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHasBuyFactor()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->_hasBuyFactor:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogRow;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->_rows:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isBroadcastTable()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->alias:Ljava/lang/String;

    const-string v1, "broadcast-table"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSortByParam()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTable;->sortByParam:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
