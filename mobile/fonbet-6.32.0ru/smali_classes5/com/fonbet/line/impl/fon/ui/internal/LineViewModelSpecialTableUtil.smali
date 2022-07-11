.class public final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;
.super Ljava/lang/Object;
.source "LineViewModelSpecialTableUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineViewModelSpecialTableUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineViewModelSpecialTableUtil.kt\ncom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,308:1\n286#2:309\n1741#2,2:310\n1741#2,3:312\n1743#2:315\n287#2:316\n286#2:317\n1741#2,3:318\n287#2:321\n764#2:322\n855#2:323\n1741#2,3:324\n856#2:327\n1849#2:328\n1850#2:335\n1547#2:338\n1618#2,3:339\n1547#2:342\n1618#2,3:343\n162#3,6:329\n211#4,2:336\n*S KotlinDebug\n*F\n+ 1 LineViewModelSpecialTableUtil.kt\ncom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil\n*L\n52#1:309\n54#1:310,2\n55#1:312,3\n54#1:315\n52#1:316\n62#1:317\n63#1:318,3\n62#1:321\n66#1:322\n66#1:323\n67#1:324,3\n66#1:327\n75#1:328\n75#1:335\n157#1:338\n157#1:339,3\n239#1:342\n239#1:343,3\n76#1:329,6\n104#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\u0004j\u0002`\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002JN\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00160\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002JP\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002Jz\u0010\"\u001a\u0004\u0018\u00010#2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u001a\u0010+\u001a\u0016\u0012\u0008\u0012\u00060\u0004j\u0002`\t\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0012\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;",
        "",
        "()V",
        "generateLocalMarketId",
        "",
        "Lcom/fonbet/core/api/MarketID;",
        "tableId",
        "",
        "tournamentID",
        "Lcom/fonbet/core/api/TournamentID;",
        "marketName",
        "getQuoteState",
        "Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;",
        "event",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "associateEventBundle",
        "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
        "quoteStates",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "quoteChanges",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "headers",
        "",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;",
        "mapQuote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "quote",
        "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
        "isBlack",
        "",
        "isEventBlocked",
        "mapTournamentWithSpecialTables",
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;",
        "specialTablesInfo",
        "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
        "filteredEvents",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "selectedSpecialMarkets",
        "Header",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateLocalMarketId(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private final getQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;"
        }
    .end annotation

    .line 236
    invoke-virtual {p2}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 239
    check-cast p5, Ljava/lang/Iterable;

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 343
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;

    xor-int/lit8 v0, v0, 0x1

    .line 241
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;

    .line 242
    invoke-virtual {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;->getCorrespondingFactorId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;

    .line 246
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v8

    move-object v5, p3

    move-object v6, p4

    move v7, v0

    .line 241
    invoke-direct/range {v3 .. v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;->mapQuote(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 238
    new-instance p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;

    invoke-direct {p1, v1}, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    return-object p1
.end method

.method private final mapQuote(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;ZZ)",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p5

    if-eqz p4, :cond_0

    .line 260
    sget v2, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Quote_Top_Black_Centered:I

    goto :goto_0

    .line 262
    :cond_0
    sget v2, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Quote_Top_White_Centered:I

    :goto_0
    move v12, v2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/line/impl/fon/R$string;->general_missing_value:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 266
    new-instance v2, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;

    .line 267
    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 266
    invoke-direct {v2, v0, v1, v12}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZI)V

    check-cast v2, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v2

    .line 273
    :cond_1
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v3, v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getCompositeQuoteId(Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;)Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    move-object/from16 v4, p2

    .line 274
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/domain/quote/QuoteState;

    if-nez v4, :cond_2

    sget-object v4, Lcom/fonbet/core/api/domain/quote/QuoteState;->Companion:Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;

    invoke-virtual {v4}, Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;->default()Lcom/fonbet/core/api/domain/quote/QuoteState;

    move-result-object v4

    :cond_2
    move-object/from16 v22, v4

    move-object/from16 v4, p3

    .line 276
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/domain/QuoteChange;

    if-nez v3, :cond_3

    .line 277
    new-instance v3, Lcom/fonbet/core/api/domain/QuoteChange;

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v4

    .line 279
    sget-object v5, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 280
    sget-object v6, Lcom/fonbet/core/api/ui/Change;->NONE:Lcom/fonbet/core/api/ui/Change;

    .line 277
    invoke-direct {v3, v4, v5, v6}, Lcom/fonbet/core/api/domain/QuoteChange;-><init>(ILcom/fonbet/core/api/ui/Change;Lcom/fonbet/core/api/ui/Change;)V

    :cond_3
    move-object v6, v3

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->isBlocked()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    const/4 v7, 0x1

    .line 285
    :goto_2
    new-instance v1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    :goto_3
    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 287
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficientString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 290
    invoke-virtual/range {v22 .. v22}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected()Z

    move-result v8

    .line 291
    invoke-virtual/range {v22 .. v22}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart()Z

    move-result v9

    .line 292
    invoke-virtual/range {v22 .. v22}, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled()Z

    move-result v10

    .line 293
    new-instance v11, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getQuoteId()I

    move-result v14

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getEventId()I

    move-result v15

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getValue()D

    move-result-wide v16

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParam()Ljava/lang/String;

    move-result-object v18

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/sportbook/api/quote/domain/LineQuoteData;->getParamValue()Ljava/lang/Integer;

    move-result-object v19

    move-object v13, v11

    move/from16 v20, v7

    move-object/from16 v21, v6

    .line 293
    invoke-direct/range {v13 .. v22}, Lcom/fonbet/core/sportbook/api/quote/domain/Quote;-><init>(IIDLjava/lang/String;Ljava/lang/Integer;ZLcom/fonbet/core/api/domain/QuoteChange;Lcom/fonbet/core/api/domain/quote/QuoteState;)V

    move-object v3, v1

    .line 285
    invoke-direct/range {v3 .. v12}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/domain/QuoteChange;ZZZZLjava/lang/Object;I)V

    check-cast v1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    return-object v1
.end method


# virtual methods
.method public final mapTournamentWithSpecialTables(Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;Ljava/util/List;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/AppVariant;Ljava/util/Map;)Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
            "Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/api/appinfo/AppVariant;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    const-string v3, "quoteStates"

    move-object/from16 v10, p1

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "quoteChanges"

    move-object/from16 v11, p2

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "associateEventBundle"

    move-object/from16 v12, p3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "specialTablesInfo"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filteredEvents"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateFormatFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appVariant"

    move-object/from16 v5, p7

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedSpecialMarkets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 309
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 310
    instance-of v14, v9, Ljava/util/Collection;

    if-eqz v14, :cond_2

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 311
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;->getTables()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 312
    instance-of v8, v15, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 313
    :cond_5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;

    .line 56
    invoke-virtual {v15}, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;->getFactors()Ljava/util/Set;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_3

    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 52
    :goto_3
    check-cast v7, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    if-nez v7, :cond_9

    const/4 v6, 0x0

    return-object v6

    .line 60
    :cond_9
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v13

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/line/commons/domain/data/LineSpecialTablesInfo;->getTables()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;

    .line 63
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 318
    instance-of v14, v9, Ljava/util/Collection;

    if-eqz v14, :cond_c

    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    .line 319
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 63
    invoke-virtual {v8}, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;->getFactors()Ljava/util/Set;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_a

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    .line 62
    :goto_5
    move-object v14, v7

    check-cast v14, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;

    if-nez v14, :cond_f

    const/4 v4, 0x0

    return-object v4

    .line 66
    :cond_f
    invoke-virtual {v14}, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;->getColumns()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 322
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 323
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;

    .line 324
    instance-of v9, v5, Ljava/util/Collection;

    if-eqz v9, :cond_11

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 325
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v15}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->getFactorId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v0, p5

    goto :goto_7

    :goto_9
    if-eqz v0, :cond_14

    .line 67
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, p5

    goto :goto_6

    .line 327
    :cond_15
    check-cast v6, Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 75
    check-cast v6, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v15, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;

    .line 76
    invoke-virtual {v5}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->getCaption()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 329
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_b
    const/16 v8, 0x7c

    if-ltz v7, :cond_18

    move-object/from16 v23, v4

    .line 330
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    const/4 v4, -0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v4, v23

    goto :goto_b

    :cond_18
    move-object/from16 v23, v4

    const/4 v4, -0x1

    const/4 v7, -0x1

    :goto_d
    if-ne v7, v4, :cond_19

    .line 79
    invoke-virtual {v14}, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;->getCaption()Ljava/lang/String;

    move-result-object v18

    .line 80
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;

    .line 81
    invoke-virtual {v5}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->getCaption()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->getFactorId()I

    move-result v5

    .line 80
    invoke-direct {v4, v6, v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;-><init>(Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    .line 78
    invoke-static/range {v17 .. v22}, Lcom/fonbet/core/commons/ext/MapExtKt;->putOrCreate$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 86
    :cond_19
    invoke-virtual {v5}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->getCaption()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    new-array v6, v4, [C

    const/4 v4, 0x0

    aput-char v8, v6, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v18, v6

    .line 88
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Iterable;

    const-string v4, " "

    .line 89
    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v6, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;

    .line 94
    invoke-virtual {v5}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->getCaption()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v5}, Lcom/fonbet/line/commons/domain/data/LineSpecialTableColumn;->getFactorId()I

    move-result v5

    .line 93
    invoke-direct {v6, v7, v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;-><init>(Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 91
    invoke-static/range {v17 .. v22}, Lcom/fonbet/core/commons/ext/MapExtKt;->putOrCreate$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v4, v23

    goto/16 :goto_a

    .line 101
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p4, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v17, v6

    .line 105
    sget-object v6, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;

    move-object/from16 v18, v7

    invoke-virtual {v14}, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v10

    invoke-direct {v6, v7, v10, v4}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;->generateLocalMarketId(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    .line 106
    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1c

    if-nez v5, :cond_1c

    const/4 v7, 0x1

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1d

    move-object/from16 v17, v18

    const/4 v5, 0x1

    .line 112
    :cond_1d
    new-instance v10, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    .line 114
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 112
    invoke-direct {v10, v6, v2, v7}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;-><init>(ILcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 111
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p8

    move-object/from16 v6, v17

    goto :goto_f

    :cond_1e
    move-object/from16 v17, v6

    .line 120
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    return-object v2

    :cond_1f
    if-nez v5, :cond_20

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "markets[0]"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    check-cast v17, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->copy$default(Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;ILcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    :goto_12
    if-nez v17, :cond_21

    const/4 v2, 0x0

    return-object v2

    .line 136
    :cond_21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_23

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v5, :cond_22

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14}, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v0, 0x1

    .line 140
    :goto_14
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 141
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 142
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_24

    move-object/from16 p5, v2

    const/4 v6, 0x0

    goto :goto_16

    :cond_24
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 143
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    move-object/from16 p5, v2

    new-instance v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;

    invoke-direct {v2, v1, v5, v6}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$mapTournamentWithSpecialTables$date$1$1;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;J)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v7

    :goto_16
    if-nez v6, :cond_25

    .line 150
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_17

    .line 142
    :cond_25
    move-object v2, v6

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 154
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "table_special_header_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v6

    .line 157
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/Iterable;

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v16, v8

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 339
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 340
    check-cast v8, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;

    .line 157
    invoke-virtual {v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil$Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 341
    :cond_26
    check-cast v1, Ljava/util/List;

    .line 153
    new-instance v7, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    invoke-direct {v7, v5, v2, v6, v1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/util/List;)V

    .line 152
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    move-object/from16 p5, v2

    move-object/from16 v16, v8

    .line 162
    :goto_19
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 163
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 164
    invoke-virtual {v14}, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;->getGroupByEventKind()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 167
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableGroupEventVO;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "special_table_group_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v14}, Lcom/fonbet/line/commons/domain/data/LineSpecialTable;->getGroupByEventKind()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_28

    const-string v4, ""

    :cond_28
    invoke-static {v4}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    .line 167
    invoke-direct {v1, v2, v4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableGroupEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v18, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "divider_special_table_group_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 175
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v1

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 176
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v23, v1

    check-cast v23, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v24, 0x0

    const/16 v25, 0x2c

    const/16 v26, 0x0

    .line 173
    invoke-static/range {v18 .. v26}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_29
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "special_table_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    .line 185
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1a

    .line 187
    :cond_2a
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1a
    move-object v8, v4

    .line 189
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getNamePrefix()Ljava/lang/String;

    move-result-object v6

    .line 195
    move-object/from16 v18, v17

    check-cast v18, Ljava/util/List;

    move-object/from16 v4, p0

    move-object v5, v10

    move-object v11, v6

    move-object/from16 v6, p3

    const/16 v12, 0x5f

    move-object/from16 v7, p1

    move-object v12, v8

    move-object/from16 v8, p2

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    .line 190
    invoke-direct/range {v4 .. v9}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelSpecialTableUtil;->getQuoteState(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;

    move-result-object v4

    .line 182
    invoke-direct {v1, v2, v12, v11, v4}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableEventVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;)V

    .line 181
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v20, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "divider_special_table_markets_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 202
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 203
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v1, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v25, v1

    check-cast v25, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v26, 0x0

    const/16 v27, 0x2c

    const/16 v28, 0x0

    .line 200
    invoke-static/range {v20 .. v28}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {v10}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v8, v16

    move-object/from16 v9, v19

    goto/16 :goto_15

    :cond_2b
    move-object/from16 v16, v8

    .line 211
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;

    .line 212
    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_2c

    move-object/from16 v8, v16

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    .line 216
    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    :goto_1b
    check-cast v8, Ljava/util/List;

    .line 211
    invoke-direct {v1, v3, v8}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelTableUtil$UpcomingEventResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
