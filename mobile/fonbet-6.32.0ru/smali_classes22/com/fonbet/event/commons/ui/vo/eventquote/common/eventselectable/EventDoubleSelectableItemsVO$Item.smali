.class public final Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;
.super Ljava/lang/Object;
.source "EventDoubleSelectableItemsVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u0014\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003JC\u0010\u0018\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;",
        "",
        "id",
        "",
        "Lcom/fonbet/event/commons/ui/model/EventSelectableItemID;",
        "widgetId",
        "Lcom/fonbet/event/commons/ui/model/EventSelectableWidgetID;",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "isClickable",
        "",
        "isSelected",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZ)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getName",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getWidgetId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
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
.field private final id:Ljava/lang/String;

.field private final isClickable:Z

.field private final isSelected:Z

.field private final name:Lcom/fonbet/core/commons/vo/StringVO;

.field private final widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->widgetId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->name:Lcom/fonbet/core/commons/vo/StringVO;

    .line 20
    iput-boolean p4, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isClickable:Z

    .line 21
    iput-boolean p5, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->widgetId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->name:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isClickable:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isSelected:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZ)Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isClickable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZ)Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->widgetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->widgetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->name:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isClickable:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isClickable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isSelected:Z

    iget-boolean p1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isSelected:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getWidgetId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->widgetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isClickable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isSelected:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isClickable:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->widgetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/common/eventselectable/EventDoubleSelectableItemsVO$Item;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
