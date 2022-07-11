.class final Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;
.super Ljava/lang/Object;
.source "BettingWebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "place",
        "",
        "(ILjava/lang/String;)V",
        "getEventId",
        "()I",
        "getPlace",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "feature-betting-impl-fon_release"
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
.field private final eventId:I

.field private final place:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->eventId:I

    .line 62
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->place:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;ILjava/lang/String;ILjava/lang/Object;)Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->eventId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->place:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->copy(ILjava/lang/String;)Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->eventId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;

    iget v1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->eventId:I

    iget v3, p1, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->place:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->place:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->eventId:I

    return v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->place:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->place:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventData(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
