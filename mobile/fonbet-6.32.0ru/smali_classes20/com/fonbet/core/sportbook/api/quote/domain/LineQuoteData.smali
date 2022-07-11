.class public final Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;
.super Ljava/lang/Object;
.source "LineQuoteData.kt"

# interfaces
.implements Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0014J\r\u0010+\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010-\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\r\u0010/\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u009a\u0001\u00107\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001J\t\u0010=\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001eR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u0013\u0010\u001fR\u0011\u0010!\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006>"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "Lcom/fonbet/core/sportbook/api/quote/QuoteValuesBasicInfo;",
        "quoteId",
        "",
        "Lcom/fonbet/core/api/QuoteID;",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "isSubtitle",
        "",
        "cartEventNameParameterised",
        "",
        "cartQuoteNameParameterised",
        "name",
        "value",
        "",
        "isBlocked",
        "param",
        "paramValue",
        "paramTitle",
        "isFlexParam",
        "(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getCartEventNameParameterised",
        "()Ljava/lang/String;",
        "getCartQuoteNameParameterised",
        "compositeQuoteId",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "getCompositeQuoteId",
        "()Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "getEventId",
        "()I",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isRemoved",
        "getName",
        "getParam",
        "getParamTitle",
        "getParamValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQuoteId",
        "getValue",
        "()D",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
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
.field private final cartEventNameParameterised:Ljava/lang/String;

.field private final cartQuoteNameParameterised:Ljava/lang/String;

.field private final eventId:I

.field private final isBlocked:Z

.field private final isFlexParam:Ljava/lang/Boolean;

.field private final isSubtitle:Z

.field private final name:Ljava/lang/String;

.field private final param:Ljava/lang/String;

.field private final paramTitle:Ljava/lang/String;

.field private final paramValue:Ljava/lang/Integer;

.field private final quoteId:I

.field private final value:D


# direct methods
.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->quoteId:I

    .line 10
    iput p2, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->eventId:I

    .line 11
    iput-boolean p3, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle:Z

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartEventNameParameterised:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartQuoteNameParameterised:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->name:Ljava/lang/String;

    .line 15
    iput-wide p7, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->value:D

    .line 16
    iput-boolean p9, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked:Z

    .line 17
    iput-object p10, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->param:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramValue:Ljava/lang/Integer;

    .line 19
    iput-object p12, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramTitle:Ljava/lang/String;

    .line 20
    iput-object p13, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->eventId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartEventNameParameterised:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartQuoteNameParameterised:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v8

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->param:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramTitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->copy(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v0

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->eventId:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartEventNameParameterised:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartQuoteNameParameterised:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;
    .locals 15

    const-string v0, "name"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->eventId:I

    iget v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->eventId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartEventNameParameterised:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartEventNameParameterised:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartQuoteNameParameterised:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartQuoteNameParameterised:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->param:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCartEventNameParameterised()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartEventNameParameterised:Ljava/lang/String;

    return-object v0
.end method

.method public final getCartQuoteNameParameterised()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartQuoteNameParameterised:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompositeQuoteId()Lcom/fonbet/core/api/domain/CompositeQuoteID;
    .locals 5

    .line 27
    new-instance v0, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->eventId:I

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v2

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/api/domain/CompositeQuoteID;-><init>(IILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->eventId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getParamValue()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQuoteId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->quoteId:I

    return v0
.end method

.method public getValue()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartEventNameParameterised:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartQuoteNameParameterised:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->param:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked:Z

    return v0
.end method

.method public final isFlexParam()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRemoved()Z
    .locals 5

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

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

.method public final isSubtitle()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineQuoteData(quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isSubtitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cartEventNameParameterised="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartEventNameParameterised:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartQuoteNameParameterised="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->cartQuoteNameParameterised:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->param:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->paramTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFlexParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isFlexParam:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
