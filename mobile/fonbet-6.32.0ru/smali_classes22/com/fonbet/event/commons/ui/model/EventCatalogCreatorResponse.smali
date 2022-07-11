.class public final Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;
.super Ljava/lang/Object;
.source "models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;",
        "",
        "tableId",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
        "favoriteTableId",
        "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Ljava/util/List;)V",
        "getFavoriteTableId",
        "()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
        "getItems",
        "()Ljava/util/List;",
        "getTableId",
        "()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final favoriteTableId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final tableId:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteTableId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->tableId:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 24
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->favoriteTableId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    .line 25
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->tableId:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->favoriteTableId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->items:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->copy(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Ljava/util/List;)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->tableId:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->favoriteTableId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Ljava/util/List;)Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
            "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)",
            "Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;"
        }
    .end annotation

    const-string v0, "tableId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteTableId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->tableId:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->tableId:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->favoriteTableId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->favoriteTableId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFavoriteTableId()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->favoriteTableId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTableId()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->tableId:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->tableId:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->favoriteTableId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventCatalogCreatorResponse(tableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->tableId:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteTableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->favoriteTableId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventCatalogCreatorResponse;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
