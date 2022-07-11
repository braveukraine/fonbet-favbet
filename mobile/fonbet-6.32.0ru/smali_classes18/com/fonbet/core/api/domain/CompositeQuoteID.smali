.class public final Lcom/fonbet/core/api/domain/CompositeQuoteID;
.super Ljava/lang/Object;
.source "CompositeQuoteID.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Ljava/io/Serializable;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "quoteId",
        "Lcom/fonbet/core/api/QuoteID;",
        "quoteParam",
        "flexParam",
        "",
        "(IILjava/lang/Integer;Ljava/lang/Boolean;)V",
        "getEventId",
        "()I",
        "getFlexParam",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getQuoteId",
        "getQuoteParam",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "equals",
        "other",
        "",
        "equalsIgnoreParam",
        "hashCode",
        "toString",
        "",
        "core-api_release"
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

.field private final flexParam:Ljava/lang/Boolean;

.field private final quoteId:I

.field private final quoteParam:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->eventId:I

    .line 9
    iput p2, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteId:I

    .line 10
    iput-object p3, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteParam:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->flexParam:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->equalsIgnoreParam(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.fonbet.core.api.domain.CompositeQuoteID"

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->flexParam:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteParam:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 22
    iget-object p1, p1, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteParam:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equalsIgnoreParam(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fonbet.core.api.domain.CompositeQuoteID"

    .line 32
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 34
    iget v1, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->eventId:I

    iget v3, p1, Lcom/fonbet/core/api/domain/CompositeQuoteID;->eventId:I

    if-eq v1, v3, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteId:I

    iget p1, p1, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->eventId:I

    return v0
.end method

.method public final getFlexParam()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->flexParam:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getQuoteId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteId:I

    return v0
.end method

.method public final getQuoteParam()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteParam:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget v0, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositeQuoteID(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->quoteParam:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/api/domain/CompositeQuoteID;->flexParam:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
