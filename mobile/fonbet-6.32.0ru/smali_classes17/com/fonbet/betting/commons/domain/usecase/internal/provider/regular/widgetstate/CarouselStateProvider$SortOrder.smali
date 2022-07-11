.class final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;
.super Ljava/lang/Object;
.source "CarouselStateProvider.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SortOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ0\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;",
        "",
        "order1",
        "",
        "order2",
        "",
        "order3",
        "(ILjava/lang/Double;Ljava/lang/Integer;)V",
        "getOrder1",
        "()I",
        "getOrder2",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getOrder3",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILjava/lang/Double;Ljava/lang/Integer;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "feature-betting-commons_release"
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
.field private final order1:I

.field private final order2:Ljava/lang/Double;

.field private final order3:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    .line 695
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    .line 696
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 693
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;ILjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->copy(ILjava/lang/Double;Ljava/lang/Integer;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    iget v1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 707
    iget-object p1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 710
    :cond_2
    iget-object v3, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    return v4

    .line 714
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 720
    :cond_4
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 721
    iget-object p1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_1
    return v1

    .line 724
    :cond_6
    iget-object v1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    if-nez v1, :cond_7

    return v4

    .line 728
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 693
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->compareTo(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    return v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Double;Ljava/lang/Integer;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;-><init>(ILjava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;

    iget v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    iget v3, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOrder1()I
    .locals 1

    .line 694
    iget v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    return v0
.end method

.method public final getOrder2()Ljava/lang/Double;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOrder3()Ljava/lang/Integer;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SortOrder(order1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order2:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider$SortOrder;->order3:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
