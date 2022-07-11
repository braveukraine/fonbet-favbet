.class public final Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;
.super Ljava/lang/Object;
.source "EventCatalogTab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;",
        "",
        "id",
        "",
        "title",
        "_sortOrder",
        "",
        "noFavorites",
        "",
        "_params",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;",
        "_tablesInTab",
        "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/String;",
        "isFavoritesEnabled",
        "()Z",
        "params",
        "getParams",
        "()Ljava/util/List;",
        "sortOrder",
        "getSortOrder",
        "()J",
        "tablesInTab",
        "getTablesInTab",
        "getTitle",
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
.field private final _params:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;",
            ">;"
        }
    .end annotation
.end field

.field private final _sortOrder:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortOrder"
    .end annotation
.end field

.field private final _tablesInTab:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tablesInTab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final noFavorites:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->title:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->_sortOrder:Ljava/lang/Long;

    .line 9
    iput-boolean p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->noFavorites:Z

    .line 10
    iput-object p5, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->_params:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->_tablesInTab:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogParam;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->_params:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSortOrder()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->_sortOrder:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getTablesInTab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTableInTab;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->_tablesInTab:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isFavoritesEnabled()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/eventcatalogtables/EventCatalogTab;->noFavorites:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
