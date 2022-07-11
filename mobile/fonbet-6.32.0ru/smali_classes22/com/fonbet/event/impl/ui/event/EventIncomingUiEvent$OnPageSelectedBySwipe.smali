.class public final Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;
.super Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;
.source "EventIncomingUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPageSelectedBySwipe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "index",
        "",
        "smooth",
        "",
        "(IZ)V",
        "getIndex",
        "()I",
        "getSmooth",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final index:I

.field private final smooth:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput p1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->index:I

    .line 21
    iput-boolean p2, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->smooth:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;IZILjava/lang/Object;)Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->smooth:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->copy(IZ)Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->index:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->smooth:Z

    return v0
.end method

.method public final copy(IZ)Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;

    iget v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->index:I

    iget v3, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->smooth:Z

    iget-boolean p1, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->smooth:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->index:I

    return v0
.end method

.method public final getSmooth()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->smooth:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->smooth:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnPageSelectedBySwipe(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smooth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnPageSelectedBySwipe;->smooth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
