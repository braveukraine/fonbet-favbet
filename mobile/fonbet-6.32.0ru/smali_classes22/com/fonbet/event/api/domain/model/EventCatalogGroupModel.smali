.class public final Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;
.super Ljava/lang/Object;
.source "eventcatalog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u000f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J/\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;",
        "",
        "title",
        "",
        "eventKind",
        "Lcom/fonbet/core/api/EventKindID;",
        "showScore",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getEventKind",
        "()Ljava/lang/String;",
        "getShowScore",
        "()Z",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final eventKind:Ljava/lang/String;

.field private final showScore:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->title:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->eventKind:Ljava/lang/String;

    .line 109
    iput-boolean p3, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->showScore:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->eventKind:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->showScore:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->eventKind:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->showScore:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->eventKind:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->eventKind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->showScore:Z

    iget-boolean p1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->showScore:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventKind()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->eventKind:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowScore()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->showScore:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->eventKind:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->showScore:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventCatalogGroupModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->eventKind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogGroupModel;->showScore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
