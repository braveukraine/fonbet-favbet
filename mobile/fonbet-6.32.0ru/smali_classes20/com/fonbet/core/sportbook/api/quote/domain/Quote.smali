.class public final Lcom/fonbet/core/sportbook/api/quote/domain/Quote;
.super Ljava/lang/Object;
.source "Quote.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\'\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010(\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\u000fH\u00c6\u0003J\t\u0010.\u001a\u00020\u0011H\u00c6\u0003Jj\u0010/\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\t\u00105\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "value",
        "",
        "param",
        "",
        "paramValue",
        "isBlocked",
        "",
        "quoteChangeVO",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "quoteState",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "(IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;)V",
        "compositeQuoteID",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "getCompositeQuoteID",
        "()Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "getEventId",
        "()I",
        "getId",
        "()Z",
        "isSaved",
        "getParam",
        "()Ljava/lang/String;",
        "getParamValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQuoteChangeVO",
        "()Lcom/fonbet/core/api/domain/QuoteChange;",
        "getQuoteState",
        "()Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "getValue",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;)Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "core-sportbook-api_release"
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

.field private final id:I

.field private final isBlocked:Z

.field private final param:Ljava/lang/String;

.field private final paramValue:Ljava/lang/Integer;

.field private final quoteChangeVO:Lcom/fonbet/core/api/domain/QuoteChange;

.field private final quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

.field private final value:D


# direct methods
.method public constructor <init>(IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;)V
    .locals 1

    const-string v0, "quoteChangeVO"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->id:I

    .line 12
    iput p2, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->eventId:I

    .line 13
    iput-wide p3, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->value:D

    .line 14
    iput-object p5, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->param:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->paramValue:Ljava/lang/Integer;

    .line 16
    iput-boolean p7, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->isBlocked:Z

    .line 17
    iput-object p8, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteChangeVO:Lcom/fonbet/core/api/domain/QuoteChange;

    .line 18
    iput-object p9, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/quote/domain/Quote;IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/domain/Quote;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->eventId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->value:D

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->param:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->paramValue:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->isBlocked:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteChangeVO:Lcom/fonbet/core/api/domain/QuoteChange;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move p1, v2

    move p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->copy(IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;)Lcom/fonbet/core/sportbook/api/quote/domain/Quote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->eventId:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->value:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->paramValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->isBlocked:Z

    return v0
.end method

.method public final component7()Lcom/fonbet/core/api/domain/QuoteChange;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteChangeVO:Lcom/fonbet/core/api/domain/QuoteChange;

    return-object v0
.end method

.method public final component8()Lcom/fonbet/core/api/domain/quote/QuoteState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    return-object v0
.end method

.method public final copy(IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;)Lcom/fonbet/core/sportbook/api/quote/domain/Quote;
    .locals 11

    const-string v0, "quoteChangeVO"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;-><init>(IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->id:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->eventId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->eventId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->param:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->paramValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->paramValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->isBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->isBlocked:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteChangeVO:Lcom/fonbet/core/api/domain/QuoteChange;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteChangeVO:Lcom/fonbet/core/api/domain/QuoteChange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;
    .locals 8

    .line 25
    new-instance v7, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->eventId:I

    iget v2, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->id:I

    iget-object v3, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->paramValue:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final getEventId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->eventId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->id:I

    return v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamValue()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->paramValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuoteChangeVO()Lcom/fonbet/core/api/domain/QuoteChange;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteChangeVO:Lcom/fonbet/core/api/domain/QuoteChange;

    return-object v0
.end method

.method public final getQuoteState()Lcom/fonbet/core/api/domain/quote/QuoteState;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->value:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->param:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->paramValue:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->isBlocked:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteChangeVO:Lcom/fonbet/core/api/domain/QuoteChange;

    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/QuoteChange;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/quote/QuoteState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->isBlocked:Z

    return v0
.end method

.method public final isSaved()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    invoke-virtual {v0}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    invoke-virtual {v0}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quote(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->param:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->paramValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quoteChangeVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteChangeVO:Lcom/fonbet/core/api/domain/QuoteChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;->quoteState:Lcom/fonbet/core/api/domain/quote/QuoteState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
