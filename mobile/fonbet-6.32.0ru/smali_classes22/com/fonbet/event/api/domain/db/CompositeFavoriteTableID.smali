.class public final Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;
.super Ljava/lang/Object;
.source "CompositeFavoriteTableID.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\t\u0012\n\u0010\n\u001a\u00060\u0006j\u0002`\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u0014\u001a\u00060\u0006j\u0002`\u0007H\u00c6\u0003J\r\u0010\u0015\u001a\u00060\u0006j\u0002`\tH\u00c6\u0003J\r\u0010\u0016\u001a\u00060\u0006j\u0002`\u000bH\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0006j\u0002`\t2\u000c\u0008\u0002\u0010\n\u001a\u00060\u0006j\u0002`\u000bH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\n\u001a\u00060\u0006j\u0002`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0015\u0010\u0008\u001a\u00060\u0006j\u0002`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
        "",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "eventKindId",
        "",
        "Lcom/fonbet/core/api/EventKindID;",
        "tableId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "tabId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDisciplineId",
        "()I",
        "getEventKindId",
        "()Ljava/lang/String;",
        "getTabId",
        "getTableId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final disciplineId:I

.field private final eventKindId:Ljava/lang/String;

.field private final tabId:Ljava/lang/String;

.field private final tableId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventKindId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->disciplineId:I

    .line 15
    iput-object p2, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->eventKindId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tableId:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tabId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->disciplineId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->eventKindId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tableId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tabId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->disciplineId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->eventKindId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tableId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;
    .locals 1

    const-string v0, "eventKindId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    iget v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->disciplineId:I

    iget v3, p1, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->disciplineId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->eventKindId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->eventKindId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tableId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tableId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tabId:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tabId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->disciplineId:I

    return v0
.end method

.method public final getEventKindId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->eventKindId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTableId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tableId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->disciplineId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->eventKindId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tableId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tabId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeFavoriteTableID(disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventKindId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->eventKindId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tableId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->tabId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
