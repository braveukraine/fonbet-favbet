.class public final Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;
.super Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;
.source "EventIncomingUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnTabSelected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "id",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "selectedByUser",
        "",
        "(Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getSelectedByUser",
        "()Z",
        "component1",
        "component2",
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
.field private final id:Ljava/lang/String;

.field private final selectedByUser:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->id:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->selectedByUser:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;Ljava/lang/String;ZILjava/lang/Object;)Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->selectedByUser:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->copy(Ljava/lang/String;Z)Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->selectedByUser:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->selectedByUser:Z

    iget-boolean p1, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->selectedByUser:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedByUser()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->selectedByUser:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->selectedByUser:Z

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

    const-string v1, "OnTabSelected(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnTabSelected;->selectedByUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
