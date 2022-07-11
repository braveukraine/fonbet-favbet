.class public final Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;
.super Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;
.source "InternalTopUIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectQuote"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0016\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0016\u001a\u00060\u0003j\u0002`\u0007H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJH\u0010\u0018\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0003j\u0002`\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001b\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;",
        "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;",
        "eventID",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "subeventID",
        "quoteID",
        "Lcom/fonbet/core/api/QuoteID;",
        "flexParam",
        "",
        "(ILjava/lang/Integer;ILjava/lang/Boolean;)V",
        "getEventID",
        "()I",
        "getFlexParam",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getQuoteID",
        "getSubeventID",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/Integer;ILjava/lang/Boolean;)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;",
        "equals",
        "other",
        "",
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
.field private final eventID:I

.field private final flexParam:Ljava/lang/Boolean;

.field private final quoteID:I

.field private final subeventID:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput p1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->eventID:I

    .line 32
    iput-object p2, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->subeventID:Ljava/lang/Integer;

    .line 33
    iput p3, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->quoteID:I

    .line 34
    iput-object p4, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->flexParam:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;ILjava/lang/Integer;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->eventID:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->subeventID:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->quoteID:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->flexParam:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->copy(ILjava/lang/Integer;ILjava/lang/Boolean;)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->eventID:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->subeventID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->quoteID:I

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->flexParam:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;ILjava/lang/Boolean;)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;-><init>(ILjava/lang/Integer;ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->eventID:I

    iget v3, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->eventID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->subeventID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->subeventID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->quoteID:I

    iget v3, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->quoteID:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->flexParam:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->flexParam:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEventID()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->eventID:I

    return v0
.end method

.method public final getFlexParam()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->flexParam:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getQuoteID()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->quoteID:I

    return v0
.end method

.method public final getSubeventID()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->subeventID:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->eventID:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->subeventID:Ljava/lang/Integer;

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

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->quoteID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->flexParam:Ljava/lang/Boolean;

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

    const-string v1, "SelectQuote(eventID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->eventID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subeventID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->subeventID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->quoteID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flexParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$SelectQuote;->flexParam:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
