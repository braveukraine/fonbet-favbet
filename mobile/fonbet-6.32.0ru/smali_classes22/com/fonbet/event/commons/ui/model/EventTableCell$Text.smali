.class public final Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;
.super Lcom/fonbet/event/commons/ui/model/EventTableCell;
.source "objects.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/ui/model/EventTableCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;",
        "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "width",
        "Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;",
        "minWidth",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "isParticipateInAdjusting",
        "",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V",
        "()Z",
        "getMinWidth",
        "()Lcom/fonbet/core/commons/vo/SizeVO;",
        "getName",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getWidth",
        "()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field private final isParticipateInAdjusting:Z

.field private final minWidth:Lcom/fonbet/core/commons/vo/SizeVO;

.field private final name:Lcom/fonbet/core/commons/vo/StringVO;

.field private final width:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/fonbet/event/commons/ui/model/EventTableCell;-><init>(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->name:Lcom/fonbet/core/commons/vo/StringVO;

    .line 27
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->width:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    .line 28
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->minWidth:Lcom/fonbet/core/commons/vo/SizeVO;

    .line 29
    iput-boolean p4, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->isParticipateInAdjusting:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->name:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->isParticipateInAdjusting()Z

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->isParticipateInAdjusting()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->name:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->isParticipateInAdjusting()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->isParticipateInAdjusting()Z

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->minWidth:Lcom/fonbet/core/commons/vo/SizeVO;

    return-object v0
.end method

.method public final getName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->width:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/SizeVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->isParticipateInAdjusting()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isParticipateInAdjusting()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->isParticipateInAdjusting:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isParticipateInAdjusting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Text;->isParticipateInAdjusting()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
