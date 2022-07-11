.class public final Lcom/fonbet/betting/api/domain/data/QuoteUpdate;
.super Ljava/lang/Object;
.source "QuoteUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\r\u0010\r\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003J\u000e\u0010\u000e\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0015\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/QuoteUpdate;",
        "Q",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "quote",
        "(ILjava/lang/Object;)V",
        "getEventId",
        "()I",
        "getQuote",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/QuoteUpdate;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-betting-api_release"
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

.field private final quote:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITQ;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->eventId:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->quote:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/QuoteUpdate;ILjava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/QuoteUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->eventId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->quote:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->copy(ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->eventId:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->quote:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/QuoteUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITQ;)",
            "Lcom/fonbet/betting/api/domain/data/QuoteUpdate<",
            "TQ;>;"
        }
    .end annotation

    new-instance v0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->eventId:I

    iget v3, p1, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->quote:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->quote:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->eventId:I

    return v0
.end method

.method public final getQuote()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->quote:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->quote:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuoteUpdate(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;->quote:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
