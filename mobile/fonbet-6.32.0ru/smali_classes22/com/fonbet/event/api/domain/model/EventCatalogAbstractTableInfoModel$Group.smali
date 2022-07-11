.class public final Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;
.super Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;
.source "eventcatalog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001R\u0018\u0010\u0006\u001a\u00060\u0007j\u0002`\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00060\u0007j\u0002`\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0018\u0010\u0019\u001a\u00060\u0007j\u0002`\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\nR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u001e\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
        "items",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "(Ljava/util/List;)V",
        "eventKindId",
        "",
        "Lcom/fonbet/core/api/EventKindID;",
        "getEventKindId",
        "()Ljava/lang/String;",
        "groupId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogGroupID;",
        "getGroupId",
        "getItems",
        "()Ljava/util/List;",
        "sortOrder",
        "",
        "getSortOrder",
        "()J",
        "tabId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "getTabId",
        "tabTitle",
        "getTabTitle",
        "tableId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "getTableId",
        "tables",
        "getTables",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->copy(Ljava/util/List;)Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;)",
            "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    invoke-direct {v0, p1}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getEventKindId()Ljava/lang/String;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getEventKindId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    return-object v0
.end method

.method public getSortOrder()J
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getSortOrder()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTabId()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabTitle()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTableId()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

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

    .line 198
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Group(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
