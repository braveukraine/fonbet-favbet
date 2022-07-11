.class public final Lcom/fonbet/event/api/domain/model/QuoteData;
.super Ljava/lang/Object;
.source "EventLineupData.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010J\r\u0010\"\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010#\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\r\u0010$\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJd\u0010)\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/QuoteData;",
        "Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;",
        "quoteId",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "eventKindId",
        "",
        "Lcom/fonbet/core/api/EventKindID;",
        "value",
        "",
        "isBlocked",
        "",
        "param",
        "paramValue",
        "(IILjava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;)V",
        "compositeQuoteId",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "getCompositeQuoteId",
        "()Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "getEventId",
        "()I",
        "getEventKindId",
        "()Ljava/lang/String;",
        "()Z",
        "isRemoved",
        "getParam",
        "getParamValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQuoteId",
        "getValue",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(IILjava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;)Lcom/fonbet/event/api/domain/model/QuoteData;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-event-api_release"
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

.field private final eventKindId:Ljava/lang/String;

.field private final isBlocked:Z

.field private final param:Ljava/lang/String;

.field private final paramValue:Ljava/lang/Integer;

.field private final quoteId:I

.field private final value:D


# direct methods
.method public constructor <init>(IILjava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "eventKindId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->quoteId:I

    .line 76
    iput p2, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventId:I

    .line 77
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventKindId:Ljava/lang/String;

    .line 78
    iput-wide p4, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->value:D

    .line 79
    iput-boolean p6, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked:Z

    .line 80
    iput-object p7, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->param:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->paramValue:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/QuoteData;IILjava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/QuoteData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventId:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventKindId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/event/api/domain/model/QuoteData;->param:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move p1, v1

    move p2, v2

    move-object p3, v3

    move-wide p4, v4

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/fonbet/event/api/domain/model/QuoteData;->copy(IILjava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;)Lcom/fonbet/event/api/domain/model/QuoteData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventKindId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IILjava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;)Lcom/fonbet/event/api/domain/model/QuoteData;
    .locals 10

    const-string v0, "eventKindId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/QuoteData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/event/api/domain/model/QuoteData;-><init>(IILjava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/QuoteData;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventId:I

    iget v3, p1, Lcom/fonbet/event/api/domain/model/QuoteData;->eventId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventKindId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/QuoteData;->eventKindId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->param:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/QuoteData;->param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCompositeQuoteId()Lcom/fonbet/core/api/domain/CompositeQuoteID;
    .locals 8

    .line 88
    new-instance v7, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventId:I

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v2

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final getEventId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventId:I

    return v0
.end method

.method public final getEventKindId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventKindId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getParamValue()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->paramValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQuoteId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->quoteId:I

    return v0
.end method

.method public getValue()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventKindId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->param:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuoteData(quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getQuoteId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventKindId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->eventKindId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/QuoteData;->param:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/QuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
