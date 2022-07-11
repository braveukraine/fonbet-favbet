.class public final Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;
.super Lcom/fonbet/event/commons/ui/model/EventTableCell;
.source "objects.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/ui/model/EventTableCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;",
        "Lcom/fonbet/event/commons/ui/model/EventTableCell;",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "alignment",
        "Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;",
        "width",
        "Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;",
        "minWidth",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "isParticipateInAdjusting",
        "",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V",
        "getAlignment",
        "()Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;",
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
        "component5",
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
.field private final alignment:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

.field private final isParticipateInAdjusting:Z

.field private final minWidth:Lcom/fonbet/core/commons/vo/SizeVO;

.field private final name:Lcom/fonbet/core/commons/vo/StringVO;

.field private final width:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p3, p4, p5, v0}, Lcom/fonbet/event/commons/ui/model/EventTableCell;-><init>(Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->name:Lcom/fonbet/core/commons/vo/StringVO;

    .line 34
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->alignment:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    .line 35
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->width:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    .line 36
    iput-object p4, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->minWidth:Lcom/fonbet/core/commons/vo/SizeVO;

    .line 37
    iput-boolean p5, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->isParticipateInAdjusting:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;ZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->name:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->alignment:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->isParticipateInAdjusting()Z

    move-result p5

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->alignment:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->isParticipateInAdjusting()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;Lcom/fonbet/core/commons/vo/SizeVO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->name:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->alignment:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->alignment:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->isParticipateInAdjusting()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->isParticipateInAdjusting()Z

    move-result p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlignment()Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->alignment:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    return-object v0
.end method

.method public getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->minWidth:Lcom/fonbet/core/commons/vo/SizeVO;

    return-object v0
.end method

.method public final getName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->width:Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->alignment:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/SizeVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->isParticipateInAdjusting()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isParticipateInAdjusting()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->isParticipateInAdjusting:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->alignment:Lcom/fonbet/event/commons/ui/model/EventTableCellAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getWidth()Lcom/fonbet/event/commons/ui/model/EventTableCellWidth;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->getMinWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isParticipateInAdjusting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/commons/ui/model/EventTableCell$Header;->isParticipateInAdjusting()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
