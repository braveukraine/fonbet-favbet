.class public final Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;
.super Ljava/lang/Object;
.source "LineTableSubEventVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0007\u0012\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012 \u0010\u0010\u001a\u001c\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010(\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0007H\u00c6\u0003J\r\u0010)\u001a\u00060\tj\u0002`\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J#\u0010-\u001a\u001c\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u00120\u0011H\u00c6\u0003J\t\u0010.\u001a\u00020\u0014H\u00c6\u0003J\u008b\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00072\u000c\u0008\u0002\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\"\u0008\u0002\u0010\u0010\u001a\u001c\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u00020\tH\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0008\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR+\u0010\u0010\u001a\u001c\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "prefetchInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "eventKindId",
        "Lcom/fonbet/core/api/EventKindID;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "score",
        "quoteState",
        "Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;",
        "subEventKindIds",
        "",
        "",
        "commentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;)V",
        "getCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getEventId",
        "()I",
        "getEventKindId",
        "()Ljava/lang/String;",
        "getId",
        "getName",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getPrefetchInfo",
        "()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "getQuoteState",
        "()Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;",
        "getScore",
        "getSubEventKindIds",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-line-impl-fon_release"
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
.field private final commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

.field private final eventId:I

.field private final eventKindId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Lcom/fonbet/core/commons/vo/StringVO;

.field private final prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

.field private final quoteState:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

.field private final score:Lcom/fonbet/core/commons/vo/StringVO;

.field private final subEventKindIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
            "Ljava/lang/String;",
            "I",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subEventKindIds"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentExtractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    .line 14
    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventKindId:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventId:I

    .line 16
    iput-object p5, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    .line 17
    iput-object p6, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    .line 18
    iput-object p7, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->quoteState:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    .line 19
    iput-object p8, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->subEventKindIds:Ljava/util/Map;

    .line 20
    iput-object p9, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;ILjava/lang/Object;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventKindId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventId:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->quoteState:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->subEventKindIds:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->copy(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventKindId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventId:I

    return v0
.end method

.method public final component5()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->quoteState:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->subEventKindIds:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
            "Ljava/lang/String;",
            "I",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            ")",
            "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchInfo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subEventKindIds"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentExtractor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;

    move-object v1, v0

    move-object v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Ljava/lang/String;ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventKindId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventKindId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventId:I

    iget v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->quoteState:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->quoteState:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->subEventKindIds:Ljava/util/Map;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->subEventKindIds:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    iget-object p1, p1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventId:I

    return v0
.end method

.method public final getEventKindId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventKindId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    return-object v0
.end method

.method public final getQuoteState()Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->quoteState:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    return-object v0
.end method

.method public final getScore()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getSubEventKindIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->subEventKindIds:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventKindId:Ljava/lang/String;

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

    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->quoteState:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->subEventKindIds:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineTableSubEventVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventKindId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventKindId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->quoteState:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subEventKindIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->subEventKindIds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableSubEventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
