.class public final Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;
.super Ljava/lang/Object;
.source "EventTabItemVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u000f\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "type",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;",
        "isSelected",
        "",
        "(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getType",
        "()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Type",
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
.field private final id:Ljava/lang/String;

.field private final isSelected:Z

.field private final type:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->type:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    .line 11
    iput-boolean p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->type:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->copy(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;Z)Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->type:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;Z)Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->type:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->type:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected:Z

    iget-boolean p1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->type:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->type:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventTabItemVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->type:Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
