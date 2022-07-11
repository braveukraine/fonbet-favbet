.class public final Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;
.super Ljava/lang/Object;
.source "QuoteGroupMapperDtoToDomain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain$Companion;,
        Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteGroupMapperDtoToDomain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteGroupMapperDtoToDomain.kt\ncom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1547#2:256\n1618#2,3:257\n1547#2:260\n1618#2,3:261\n286#2,2:264\n*S KotlinDebug\n*F\n+ 1 QuoteGroupMapperDtoToDomain.kt\ncom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain\n*L\n39#1:256\n39#1:257,3\n82#1:260\n82#1:261,3\n118#1:264,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\n\u0010\u0016\u001a\u00060\u0012j\u0002`\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;",
        "",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "createQuoteName",
        "",
        "subcategory",
        "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;",
        "quote",
        "Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;",
        "mapEventDtoToLineEventData",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "event",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "mapQuoteDtoToLineQuoteData",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "mapSubcategoryDtoToLineSubcategoryData",
        "Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "Companion",
        "core-sportbook-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain$Companion;

.field private static final regexPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->Companion:Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain$Companion;

    const-string v0, "(.*?)\\s*\\((.*?)\\)"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->regexPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1

    const-string v0, "dateFormatFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-void
.end method

.method private final createQuoteName(Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;)Ljava/lang/String;
    .locals 2

    .line 237
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isSubtitle()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getCartQuoteName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getCartQuoteName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 240
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isHand()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isTotal()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isMain()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 248
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 241
    :cond_4
    :goto_1
    sget-object p1, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->regexPattern:Ljava/util/regex/Pattern;

    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 243
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, "{\n            regexPattern.matcher(name).run {\n                if (matches())\n                    group(1)\n                else\n                    name\n            }\n        }"

    .line 240
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final mapEventDtoToLineEventData(Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)Lcom/fonbet/core/sportbook/api/event/LineEventData;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSubcategories()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 262
    check-cast v4, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSportKind()I

    move-result v6

    .line 83
    invoke-virtual {v0, v4, v5, v6}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->mapSubcategoryDtoToLineSubcategoryData(Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;II)Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    move-object/from16 v31, v3

    check-cast v31, Ljava/util/List;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getScores()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    .line 93
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getServe()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 94
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getServe()Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_3

    :cond_6
    move-object/from16 v20, v4

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getType()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_9

    const/4 v2, -0x1

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_4
    const/4 v4, 0x2

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1c

    if-eq v2, v4, :cond_a

    move-object v10, v3

    goto/16 :goto_1a

    .line 114
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getScores()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_5
    move-object v2, v3

    goto :goto_6

    .line 115
    :cond_b
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    .line 117
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getPrevExtraEvents()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_d

    :goto_7
    move-object v8, v3

    goto :goto_a

    :cond_d
    check-cast v8, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    .line 118
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getType()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v10

    sget-object v11, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->OVERTIME:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_e

    goto :goto_9

    :cond_10
    move-object v9, v3

    :goto_9
    check-cast v9, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    if-nez v9, :cond_11

    goto :goto_7

    .line 119
    :cond_11
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v8

    .line 121
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getExtraEventCommentExtractor()Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getTeam1PenaltyResults()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getExtraEventCommentExtractor()Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;->getTeam2PenaltyResults()Ljava/lang/String;

    move-result-object v10

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSportKind()I

    move-result v11

    if-ne v11, v7, :cond_12

    const/4 v11, 0x5

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    .line 129
    :goto_b
    sget-object v12, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    invoke-virtual {v12, v9, v10, v11}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->mapPenalties(Ljava/lang/String;Ljava/lang/String;I)Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;

    move-result-object v9

    .line 135
    new-instance v10, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-nez v2, :cond_13

    :goto_c
    move-object/from16 v22, v5

    goto :goto_d

    .line 136
    :cond_13
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam1()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v22, v12

    :goto_d
    if-nez v2, :cond_15

    :goto_e
    move-object/from16 v23, v5

    goto :goto_f

    .line 137
    :cond_15
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v23, v2

    :goto_f
    if-nez v8, :cond_17

    move-object/from16 v24, v3

    goto :goto_10

    .line 138
    :cond_17
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore1()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_10
    if-nez v8, :cond_18

    move-object/from16 v25, v3

    goto :goto_11

    .line 139
    :cond_18
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->getScore2()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_11
    if-nez v9, :cond_19

    move-object/from16 v26, v3

    goto :goto_12

    .line 140
    :cond_19
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;->getTeam1PenaltyState()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_12
    if-nez v9, :cond_1a

    move-object/from16 v27, v3

    goto :goto_13

    .line 141
    :cond_1a
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;->getTeam2PenaltyState()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_13
    if-nez v9, :cond_1b

    move-object/from16 v28, v3

    goto :goto_14

    .line 142
    :cond_1b
    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/penalty/state/EventPenaltyState;->getPenaltiesCount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_14
    move-object/from16 v21, v10

    move/from16 v29, v11

    .line 135
    invoke-direct/range {v21 .. v29}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;Ljava/lang/String;I)V

    check-cast v10, Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    goto :goto_1a

    .line 105
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getScores()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1d

    :goto_15
    move-object v2, v3

    goto :goto_16

    .line 106
    :cond_1d
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    .line 108
    :goto_16
    new-instance v8, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    if-nez v2, :cond_1f

    :goto_17
    move-object v9, v5

    goto :goto_18

    .line 109
    :cond_1f
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam1()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_17

    :cond_20
    :goto_18
    if-nez v2, :cond_21

    goto :goto_19

    .line 110
    :cond_21
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_19

    :cond_22
    move-object v5, v2

    .line 108
    :goto_19
    invoke-direct {v8, v9, v5}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    :goto_1a
    if-eqz v10, :cond_26

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkId()I

    move-result v2

    if-ne v2, v7, :cond_26

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v2

    if-nez v2, :cond_23

    move-object v2, v3

    goto :goto_1b

    :cond_23
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v2

    :goto_1b
    if-nez v2, :cond_24

    :goto_1c
    move-object v2, v3

    goto :goto_1d

    :cond_24
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;->mapToLiveEventInfoScore()Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    move-result-object v2

    .line 150
    :goto_1d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1e
    move-object/from16 v18, v2

    goto/16 :goto_26

    .line 154
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v2

    if-nez v2, :cond_27

    :goto_1f
    move-object/from16 v18, v3

    goto/16 :goto_26

    :cond_27
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getScores()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_1f

    :cond_28
    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    .line 156
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_29

    :goto_20
    move-object v8, v3

    goto :goto_21

    :cond_29
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    if-nez v8, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->mapToLiveEventInfoScore()Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    move-result-object v8

    :goto_21
    aput-object v8, v5, v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkId()I

    move-result v8

    if-ne v8, v7, :cond_2b

    .line 158
    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    goto :goto_23

    .line 160
    :cond_2b
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2c

    :goto_22
    move-object v8, v3

    goto :goto_23

    :cond_2c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    if-nez v8, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->mapToLiveEventInfoScore()Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    move-result-object v8

    :goto_23
    aput-object v8, v5, v7

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkId()I

    move-result v8

    if-ne v8, v7, :cond_2e

    .line 163
    move-object v2, v3

    check-cast v2, Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    goto :goto_25

    .line 165
    :cond_2e
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2f

    :goto_24
    move-object v2, v3

    goto :goto_25

    :cond_2f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    if-nez v2, :cond_30

    goto :goto_24

    :cond_30
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->mapToLiveEventInfoScore()Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;

    move-result-object v2

    :goto_25
    aput-object v2, v5, v4

    .line 155
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1e

    .line 172
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getId()I

    move-result v2

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getParentId()I

    move-result v4

    if-nez v4, :cond_31

    move-object v4, v3

    goto :goto_27

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getParentId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 174
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getKind()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_32

    move-object v8, v3

    goto :goto_28

    :cond_32
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 175
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSortOrder()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getName()Ljava/lang/String;

    move-result-object v11

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getNamePrefix()Ljava/lang/String;

    move-result-object v12

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSportName()Ljava/lang/String;

    move-result-object v26

    .line 179
    new-instance v27, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSportId()I

    move-result v33

    .line 181
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSportName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v5

    check-cast v34, Lcom/fonbet/core/api/vo/IStringVO;

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSportKind()I

    move-result v35

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    const/16 v38, 0x0

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v32, v27

    .line 179
    invoke-direct/range {v32 .. v39}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;-><init>(ILcom/fonbet/core/api/vo/IStringVO;IJLjava/util/Set;Ljava/lang/Integer;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isBlocked()Z

    move-result v13

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isFinished()Z

    move-result v14

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam1()Ljava/lang/String;

    move-result-object v15

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam2()Ljava/lang/String;

    move-result-object v16

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getScore()Lkotlin/Pair;

    move-result-object v5

    if-nez v5, :cond_33

    :goto_29
    move-object/from16 v17, v3

    goto :goto_2a

    :cond_33
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_34

    goto :goto_29

    :cond_34
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 192
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getScore()Lkotlin/Pair;

    move-result-object v5

    if-nez v5, :cond_35

    :goto_2b
    move-object/from16 v19, v3

    goto :goto_2c

    :cond_35
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_36

    goto :goto_2b

    :cond_36
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    .line 194
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isMatchOfTheDay()Z

    move-result v21

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v22

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v23

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTimerSeconds()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_37

    move-object/from16 v28, v4

    goto :goto_2d

    :cond_37
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 199
    new-instance v24, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-object/from16 v28, v4

    int-to-long v3, v5

    const-wide/16 v29, 0x3e8

    mul-long v33, v3, v29

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTimerDirection()Ljava/lang/Integer;

    move-result-object v35

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTimerTimestampMillis()Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    move-object/from16 v32, v24

    .line 199
    invoke-direct/range {v32 .. v37}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v3, v24

    .line 206
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isDontShowScore()Z

    move-result v24

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isNotMatch()Z

    move-result v4

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSportKind()I

    move-result v29

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v30

    .line 210
    iget-object v5, v0, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-virtual {v1, v5}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->startTimeVerbal(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Ljava/lang/String;

    move-result-object v32

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v37

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v33

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v34

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object v35

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->isWillBeLive()Z

    move-result v36

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getAllFactorsCount()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_38

    const/16 v38, 0x0

    goto :goto_2e

    :cond_38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v38, v5

    .line 218
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkId()I

    move-result v5

    if-ne v5, v7, :cond_3b

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getLiveEventInfo()Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;

    move-result-object v5

    if-nez v5, :cond_39

    :goto_2f
    const/4 v5, 0x0

    const/16 v39, 0x0

    goto :goto_30

    :cond_39
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    move-result-object v5

    if-nez v5, :cond_3a

    goto :goto_2f

    :cond_3a
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->getKindName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v39, v5

    const/4 v5, 0x0

    goto :goto_30

    :cond_3b
    const/4 v5, 0x0

    .line 221
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object/from16 v39, v6

    .line 223
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getSkId()I

    move-result v6

    if-ne v6, v7, :cond_3c

    move-object/from16 v41, v10

    goto :goto_31

    .line 226
    :cond_3c
    check-cast v5, Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-object/from16 v41, v5

    .line 228
    :goto_31
    sget-object v5, Lcom/fonbet/core/sportbook/api/StatisticsType;->Companion:Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;->getStatisticsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/fonbet/core/sportbook/api/StatisticsType$Companion;->byJsonValue(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/StatisticsType;

    move-result-object v40

    .line 171
    new-instance v1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    move-object v5, v1

    move v6, v2

    move-object/from16 v7, v28

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v3

    move/from16 v25, v4

    move/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v41

    invoke-direct/range {v5 .. v40}, Lcom/fonbet/core/sportbook/api/event/LineEventData;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZLjava/lang/String;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ILcom/fonbet/core/sportbook/api/LineType;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/ExtraEventType;Lcom/fonbet/core/sportbook/api/StatisticsType;)V

    return-object v1
.end method

.method public final mapQuoteDtoToLineQuoteData(Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;I)Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "subcategory"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getId()I

    move-result v3

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isSubtitle()Z

    move-result v5

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getCartEventNameParametered()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getCartEventName(Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v6, v4

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getCartQuoteNameParametered()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getCartQuoteName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v7, v4

    .line 67
    invoke-direct/range {p0 .. p2}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->createQuoteName(Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getValue()D

    move-result-wide v9

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isBlocked()Z

    move-result v11

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getParam()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getParamValue()Ljava/lang/Integer;

    move-result-object v13

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->getParam()Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;->isFlexParam()Ljava/lang/Boolean;

    move-result-object v15

    move-object v2, v1

    move/from16 v4, p3

    .line 59
    invoke-direct/range {v2 .. v15}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final mapSubcategoryDtoToLineSubcategoryData(Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;II)Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;
    .locals 11

    const-string v0, "subcategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->getQuotes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 258
    check-cast v2, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;

    .line 40
    invoke-virtual {p0, p1, v2, p2}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;->mapQuoteDtoToLineQuoteData(Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;Lcom/fonbet/core/sportbook/api/subcategory/network/dto/QuoteDTO;I)Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_1
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 43
    new-instance v0, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->getId()I

    move-result v4

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->getName()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isHand()Z

    move-result v9

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/subcategory/network/dto/SubcategoryDTO;->isTotal()Z

    move-result v10

    move-object v3, v0

    move v5, p3

    move v6, p2

    .line 43
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/sportbook/api/quote/LineSubcategoryData;-><init>(IIILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v0
.end method
