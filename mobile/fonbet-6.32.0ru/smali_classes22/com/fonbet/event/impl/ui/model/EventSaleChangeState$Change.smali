.class public final Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;
.super Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;
.source "EventSaleChangeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Change"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;",
        "Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;",
        "isColored",
        "",
        "fromPrice",
        "",
        "toPrice",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getFromPrice",
        "()Ljava/lang/String;",
        "()Z",
        "getToPrice",
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
        "feature-event-impl-fon_release"
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
.field private final fromPrice:Ljava/lang/String;

.field private final isColored:Z

.field private final toPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fromPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->isColored:Z

    .line 12
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->fromPrice:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->toPrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->isColored()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->fromPrice:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->toPrice:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->isColored()Z

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->fromPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->toPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;
    .locals 1

    const-string v0, "fromPrice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPrice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->isColored()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->isColored()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->fromPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->fromPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->toPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->toPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFromPrice()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->fromPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getToPrice()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->toPrice:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->isColored()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->fromPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->toPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isColored()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->isColored:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change(isColored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->isColored()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->fromPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventSaleChangeState$Change;->toPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
