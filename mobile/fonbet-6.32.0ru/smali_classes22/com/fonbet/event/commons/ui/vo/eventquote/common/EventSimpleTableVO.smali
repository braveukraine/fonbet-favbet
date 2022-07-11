.class public final Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;
.super Ljava/lang/Object;
.source "EventSimpleTableVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "alpha",
        "",
        "state",
        "Lcom/fonbet/event/commons/ui/model/EventTableState;",
        "(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)V",
        "getAlpha",
        "()F",
        "getId",
        "()Ljava/lang/String;",
        "getState",
        "()Lcom/fonbet/event/commons/ui/model/EventTableState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final alpha:F

.field private final id:Ljava/lang/String;

.field private final state:Lcom/fonbet/event/commons/ui/model/EventTableState;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->id:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->alpha:F

    .line 9
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->state:Lcom/fonbet/event/commons/ui/model/EventTableState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->alpha:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->state:Lcom/fonbet/event/commons/ui/model/EventTableState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->copy(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->alpha:F

    return v0
.end method

.method public final component3()Lcom/fonbet/event/commons/ui/model/EventTableState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->state:Lcom/fonbet/event/commons/ui/model/EventTableState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;-><init>(Ljava/lang/String;FLcom/fonbet/event/commons/ui/model/EventTableState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->alpha:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->state:Lcom/fonbet/event/commons/ui/model/EventTableState;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->state:Lcom/fonbet/event/commons/ui/model/EventTableState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->alpha:F

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/event/commons/ui/model/EventTableState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->state:Lcom/fonbet/event/commons/ui/model/EventTableState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->state:Lcom/fonbet/event/commons/ui/model/EventTableState;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventTableState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventSimpleTableVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/EventSimpleTableVO;->state:Lcom/fonbet/event/commons/ui/model/EventTableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
