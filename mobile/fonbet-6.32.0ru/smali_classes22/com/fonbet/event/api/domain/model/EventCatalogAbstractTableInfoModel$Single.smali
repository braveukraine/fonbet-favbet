.class public final Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;
.super Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;
.source "eventcatalog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0006H\u00d6\u0001R\u0018\u0010\u0005\u001a\u00060\u0006j\u0002`\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00060\u0006j\u0002`\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00060\u0006j\u0002`\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\t\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
        "table",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;)V",
        "eventKindId",
        "",
        "Lcom/fonbet/core/api/EventKindID;",
        "getEventKindId",
        "()Ljava/lang/String;",
        "groupId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogGroupID;",
        "getGroupId",
        "sortOrder",
        "",
        "getSortOrder",
        "()J",
        "tabId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "getTabId",
        "tabTitle",
        "getTabTitle",
        "getTable",
        "()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "tableId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "getTableId",
        "tables",
        "",
        "getTables",
        "()Ljava/util/List;",
        "title",
        "getTitle",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->copy(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;)Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;)Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    invoke-direct {v0, p1}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;-><init>(Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getEventKindId()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortOrder()J
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getSortOrder()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTabId()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTable()Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    return-object v0
.end method

.method public getTableId()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Single(table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;->table:Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
