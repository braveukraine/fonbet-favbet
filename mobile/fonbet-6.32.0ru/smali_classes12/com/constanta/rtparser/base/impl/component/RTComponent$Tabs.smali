.class public final Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;
.super Lcom/constanta/rtparser/base/impl/component/RTComponent;
.source "RTComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/impl/component/RTComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tabs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;,
        Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0012\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent;",
        "uuid",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "anchorId",
        "items",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;",
        "data",
        "Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;)V",
        "getAnchorId",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;",
        "getItems",
        "()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "TabContent",
        "TabData",
        "TabItems",
        "richtext-base"
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
.field private final anchorId:Ljava/lang/String;

.field private final data:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

.field private final items:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, v0}, Lcom/constanta/rtparser/base/impl/component/RTComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    iput-object p1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->uuid:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->anchorId:Ljava/lang/String;

    .line 279
    iput-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->items:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    .line 280
    iput-object p4, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->data:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;ILjava/lang/Object;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getUuid()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getAnchorId()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->items:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->data:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getAnchorId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->items:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    return-object v0
.end method

.method public final component4()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;
    .locals 1

    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->data:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;)Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getAnchorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->items:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    iget-object v3, p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->items:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->data:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    iget-object p1, p1, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->data:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->data:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    return-object v0
.end method

.method public final getItems()Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->items:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->items:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->data:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    invoke-virtual {v1}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tabs(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->getAnchorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->items:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabItems;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs;->data:Lcom/constanta/rtparser/base/impl/component/RTComponent$Tabs$TabData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
