.class final Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;
.super Ljava/lang/Object;
.source "VoEntitiesExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventsWindow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;",
        "",
        "event",
        "Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "prevEvent",
        "nextEvent",
        "eventPosition",
        "",
        "(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;I)V",
        "getEvent",
        "()Lcom/fonbet/top/commons/network/dto/TopEventDTO;",
        "getEventPosition",
        "()I",
        "getNextEvent",
        "getPrevEvent",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-top-commons_release"
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
.field private final event:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

.field private final eventPosition:I

.field private final nextEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

.field private final prevEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;


# direct methods
.method public constructor <init>(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;I)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput-object p1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->event:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 688
    iput-object p2, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->prevEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 689
    iput-object p3, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->nextEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    .line 690
    iput p4, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->eventPosition:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;IILjava/lang/Object;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->event:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->prevEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->nextEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->eventPosition:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->copy(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;I)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/top/commons/network/dto/TopEventDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->event:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/top/commons/network/dto/TopEventDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->prevEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/top/commons/network/dto/TopEventDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->nextEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->eventPosition:I

    return v0
.end method

.method public final copy(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;I)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;-><init>(Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;Lcom/fonbet/top/commons/network/dto/TopEventDTO;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->event:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->event:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->prevEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->prevEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->nextEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->nextEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->eventPosition:I

    iget p1, p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->eventPosition:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEvent()Lcom/fonbet/top/commons/network/dto/TopEventDTO;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->event:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    return-object v0
.end method

.method public final getEventPosition()I
    .locals 1

    .line 690
    iget v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->eventPosition:I

    return v0
.end method

.method public final getNextEvent()Lcom/fonbet/top/commons/network/dto/TopEventDTO;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->nextEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    return-object v0
.end method

.method public final getPrevEvent()Lcom/fonbet/top/commons/network/dto/TopEventDTO;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->prevEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->event:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->prevEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->nextEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/top/commons/network/dto/TopEventDTO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->eventPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventsWindow(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->event:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prevEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->prevEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->nextEvent:Lcom/fonbet/top/commons/network/dto/TopEventDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsWindow;->eventPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
