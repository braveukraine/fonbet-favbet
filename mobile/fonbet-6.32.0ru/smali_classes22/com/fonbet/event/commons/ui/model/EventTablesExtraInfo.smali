.class public final Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;
.super Ljava/lang/Object;
.source "models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BW\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u001a\u0010\n\u001a\u0016\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\r0\u0003\u00a2\u0006\u0002\u0010\u000eR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\n\u001a\u0016\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;",
        "",
        "expandableTables",
        "",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
        "",
        "tablesCustomWidgetMode",
        "favoriteTables",
        "",
        "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
        "selectableWidgetState",
        "",
        "Lcom/fonbet/event/commons/ui/model/EventSelectableWidgetID;",
        "Lcom/fonbet/event/commons/ui/model/EventSelectableItemID;",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V",
        "getExpandableTables",
        "()Ljava/util/Map;",
        "getFavoriteTables",
        "()Ljava/util/Set;",
        "getSelectableWidgetState",
        "getTablesCustomWidgetMode",
        "feature-event-commons_release"
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
.field private final expandableTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteTables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableWidgetState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tablesCustomWidgetMode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expandableTables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tablesCustomWidgetMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectableWidgetState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->expandableTables:Ljava/util/Map;

    .line 17
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->tablesCustomWidgetMode:Ljava/util/Map;

    .line 18
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->favoriteTables:Ljava/util/Set;

    .line 19
    iput-object p4, p0, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->selectableWidgetState:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getExpandableTables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->expandableTables:Ljava/util/Map;

    return-object v0
.end method

.method public final getFavoriteTables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->favoriteTables:Ljava/util/Set;

    return-object v0
.end method

.method public final getSelectableWidgetState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->selectableWidgetState:Ljava/util/Map;

    return-object v0
.end method

.method public final getTablesCustomWidgetMode()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTablesExtraInfo;->tablesCustomWidgetMode:Ljava/util/Map;

    return-object v0
.end method
