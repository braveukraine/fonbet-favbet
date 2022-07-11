.class public final Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;
.super Ljava/lang/Object;
.source "eventcatalog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B[\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0002\u0010\u000fR!\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R!\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
        "",
        "tabs",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;",
        "groups",
        "",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogGroupID;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;",
        "tables",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
        "specialTables",
        "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "getGroups",
        "()Ljava/util/Map;",
        "getSpecialTables",
        "getTables",
        "getTabs",
        "()Ljava/util/List;",
        "feature-event-api_release"
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
.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field private final specialTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;",
            ">;"
        }
    .end annotation
.end field

.field private final tables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialTables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->tabs:Ljava/util/List;

    .line 101
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->groups:Ljava/util/Map;

    .line 102
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->tables:Ljava/util/Map;

    .line 103
    iput-object p4, p0, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->specialTables:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->groups:Ljava/util/Map;

    return-object v0
.end method

.method public final getSpecialTables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogSpecialTableModel;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->specialTables:Ljava/util/Map;

    return-object v0
.end method

.method public final getTables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableModel;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->tables:Ljava/util/Map;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTabModel;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->tabs:Ljava/util/List;

    return-object v0
.end method
