.class public final Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;
.super Ljava/lang/Object;
.source "LineViewModelClassicUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineViewModelClassicUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineViewModelClassicUtil.kt\ncom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n477#2,3:921\n480#2,4:927\n509#2:934\n494#2,6:935\n1741#3,3:924\n764#3:931\n855#3,2:932\n348#3,7:941\n348#3,7:948\n764#3:958\n855#3,2:959\n1043#3:961\n1858#3,2:962\n1741#3,3:964\n1849#3,2:967\n1860#3:969\n764#3:970\n855#3,2:971\n1043#3:973\n1858#3,2:974\n1741#3,3:976\n1849#3,2:979\n1860#3:981\n1290#4,2:955\n1#5:957\n*S KotlinDebug\n*F\n+ 1 LineViewModelClassicUtil.kt\ncom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil\n*L\n137#1:921,3\n137#1:927,4\n196#1:934\n196#1:935,6\n138#1:924,3\n183#1:931\n183#1:932,2\n213#1:941,7\n220#1:948,7\n372#1:958\n372#1:959,2\n373#1:961\n374#1:962,2\n384#1:964,3\n563#1:967,2\n374#1:969\n668#1:970\n668#1:971,2\n669#1:973\n672#1:974,2\n711#1:976,3\n790#1:979,2\n672#1:981\n277#1:955,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00e4\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001c0\u00182\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u001e\u0012\u0004\u0012\u00020\u001f0\u00182\u0016\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u001e\u0012\u0004\u0012\u00020!0\u00182\u001a\u0010\"\u001a\u0016\u0012\u0008\u0012\u00060\u000cj\u0002`#\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u00182\u0006\u0010%\u001a\u00020&H\u0002J\u00b8\u0001\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010)\u001a\u0014\u0012\u0008\u0012\u00060\u000cj\u0002`#\u0012\u0006\u0012\u0004\u0018\u00010$0\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001c0\u00182\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u001e\u0012\u0004\u0012\u00020\u001f0\u00182\u0016\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u001e\u0012\u0004\u0012\u00020!0\u00182\u0006\u0010%\u001a\u00020&H\u0002J\u00f4\u0001\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00101\u001a\u0002022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001c0\u00182\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u001e\u0012\u0004\u0012\u00020\u001f0\u00182\u0016\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u001e\u0012\u0004\u0012\u00020!0\u00182\u0006\u00103\u001a\u00020!2\u001a\u0010\"\u001a\u0016\u0012\u0008\u0012\u00060\u000cj\u0002`#\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u00182\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00104\u001a\u0002052\u0006\u0010%\u001a\u00020&J\u00a0\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010)\u001a\u0014\u0012\u0008\u0012\u00060\u000cj\u0002`#\u0012\u0006\u0012\u0004\u0018\u00010$0\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001c0\u00182\u0016\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u001e\u0012\u0004\u0012\u00020!0\u00182\u0006\u0010%\u001a\u00020&H\u0002\u00a8\u00067"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;",
        "",
        "()V",
        "map",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "lineFilter",
        "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
        "refreshedTournaments",
        "",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "tournaments",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "associateEventBundle",
        "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
        "inProgressTournaments",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "quoteStates",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "quoteChanges",
        "Lcom/fonbet/core/api/domain/QuoteChange;",
        "scoreChanges",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
        "expandedSubEvents",
        "",
        "logos",
        "Lcom/fonbet/core/api/TeamID;",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "lang",
        "",
        "mapLiveEvents",
        "tournament",
        "teamLogos",
        "mapToLineState",
        "Lcom/fonbet/line/impl/fon/ui/data/LineState;",
        "bundle",
        "Lcom/fonbet/line/commons/ui/data/FetchBundle;",
        "optSelectedDiscipline",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "pendingScrollAwaiting",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "mapUpcomingEvents",
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
.field public static final INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;

    invoke-direct {v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;-><init>()V

    sput-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final map(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Set;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            ">;",
            "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    .line 269
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Void;

    const/4 v11, 0x0

    const/4 v2, 0x0

    aput-object v2, v1, v11

    .line 271
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Iterable;

    .line 272
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 273
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$map$paddedTournaments$1;

    move-object/from16 v10, p2

    invoke-direct {v4, v10}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$map$paddedTournaments$1;-><init>(Lcom/fonbet/line/commons/ui/filter/ILineFilter;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 271
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Void;

    aput-object v2, v3, v11

    .line 273
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 271
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 276
    invoke-static/range {v3 .. v8}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 955
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 277
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v3, v1, v0, v15}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->isTournamentExpanded(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;Ljava/util/Set;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;)Z

    move-result v17

    if-eqz v2, :cond_0

    .line 286
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v3, v2, v0, v15}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->isTournamentExpanded(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;Ljava/util/Set;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    sget-object v18, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 294
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "divider_top_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 295
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 296
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 297
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v11}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    .line 293
    invoke-static/range {v18 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 292
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    .line 305
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, p7

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    .line 307
    sget-object v3, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v14, v3, :cond_2

    if-nez v17, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    xor-int/lit8 v18, v17, 0x1

    move-object v3, v2

    move-object v4, v1

    move/from16 v5, v17

    move/from16 v9, v18

    .line 302
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;-><init>(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ZZZZZ)V

    .line 301
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_5

    if-nez p13, :cond_3

    .line 313
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p13

    .line 315
    :goto_3
    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v14, v2, :cond_4

    .line 316
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/16 v17, 0x0

    move-object/from16 v11, p11

    const/16 v18, 0x1

    move-object/from16 v12, p12

    move-object v0, v13

    move-object/from16 v13, p14

    invoke-direct/range {v1 .. v13}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;->mapLiveEvents(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v3, v1

    move-object v0, v13

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 331
    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    invoke-direct/range {v1 .. v12}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;->mapUpcomingEvents(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 346
    :goto_4
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    move-object v0, v13

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_5
    move-object/from16 v10, p2

    move-object v13, v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    .line 350
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    return-object v13
.end method

.method private final mapLiveEvents(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 367
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getTournamentMainEvents()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    add-int/lit8 v15, v2, -0x1

    .line 370
    new-instance v9, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;

    new-instance v2, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    invoke-direct {v9, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;-><init>(Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;)V

    .line 371
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getTournamentMainEvents()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 372
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getEventsFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 958
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 959
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 960
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 958
    check-cast v4, Ljava/lang/Iterable;

    .line 961
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapLiveEvents$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapLiveEvents$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 963
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 376
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_4
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 378
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 379
    :goto_6
    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_10

    .line 381
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 382
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_b

    :cond_9
    if-eqz v2, :cond_f

    .line 384
    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    .line 964
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 965
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 385
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    :goto_7
    if-lez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_10

    const/16 v46, 0x1

    goto :goto_c

    :cond_10
    const/16 v46, 0x0

    .line 389
    :goto_c
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v2

    instance-of v2, v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v2, :cond_11

    .line 390
    sget-object v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    check-cast v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_d

    .line 392
    :cond_11
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v2, v6, v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->extractEventTime(Lcom/fonbet/core/sportbook/api/event/LineEventData;Ljava/util/List;)Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-result-object v2

    :goto_d
    move-object/from16 v28, v2

    .line 395
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired()Z

    move-result v2

    if-nez v2, :cond_13

    .line 396
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v2

    if-ne v2, v14, :cond_12

    .line 397
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    const/16 v19, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v19, 0x1

    .line 399
    :goto_f
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v2

    const/16 v47, 0x0

    if-eqz v2, :cond_19

    .line 403
    instance-of v3, v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v3, :cond_18

    .line 404
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getPenaltyCount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v4, ""

    :cond_14
    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getDefaultPenaltyAmount()I

    move-result v4

    .line 407
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getPenaltyResults1()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v8

    if-nez v8, :cond_15

    move-object/from16 v8, v47

    goto :goto_10

    :cond_15
    sget-object v14, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    invoke-virtual {v14, v8, v4}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->toTeamPenaltyVO(Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;I)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v8

    .line 409
    :goto_10
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getPenaltyResults2()Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v2, v47

    goto :goto_11

    :cond_16
    sget-object v14, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->INSTANCE:Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;

    invoke-virtual {v14, v2, v4}, Lcom/fonbet/core/sportbook/commons/ui/mapper/PenaltyMapper;->toTeamPenaltyVO(Lcom/fonbet/core/sportbook/api/penalty/state/TeamPenaltyState;I)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    move-result-object v2

    :goto_11
    if-eqz v8, :cond_17

    if-eqz v2, :cond_17

    .line 412
    new-instance v14, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    .line 415
    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 412
    invoke-direct {v14, v8, v2, v3, v4}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;-><init>(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;I)V

    move-object/from16 v44, v14

    goto :goto_13

    .line 419
    :cond_17
    move-object/from16 v2, v47

    check-cast v2, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    goto :goto_12

    .line 423
    :cond_18
    move-object/from16 v2, v47

    check-cast v2, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    goto :goto_12

    .line 427
    :cond_19
    move-object/from16 v2, v47

    check-cast v2, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    :goto_12
    move-object/from16 v44, v2

    .line 430
    :goto_13
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, p10

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;

    if-nez v2, :cond_1a

    move-object/from16 v45, v47

    goto :goto_15

    .line 431
    :cond_1a
    new-instance v3, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    .line 432
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1PreviousScore()I

    move-result v21

    .line 433
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam1CurrentScore()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, v3

    .line 431
    invoke-direct/range {v20 .. v26}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    new-instance v23, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;

    .line 437
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2PreviousScore()I

    move-result v30

    .line 438
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;->getTeam2CurrentScore()I

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc

    const/16 v35, 0x0

    move-object/from16 v29, v23

    .line 436
    invoke-direct/range {v29 .. v35}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;-><init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    .line 442
    new-instance v2, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    .line 443
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v21

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    .line 442
    invoke-direct/range {v20 .. v26}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;-><init>(ILcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/TeamScoreChangeVO;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    .line 448
    :cond_1b
    move-object/from16 v2, v47

    check-cast v2, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    :goto_14
    move-object/from16 v45, v2

    .line 453
    :goto_15
    new-instance v8, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    .line 454
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "event_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 455
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v2, v6, v10, v12}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapToEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v21

    .line 460
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v22

    .line 461
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v23

    .line 462
    sget-object v2, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 463
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v3

    .line 465
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v24

    .line 466
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v26, 0x0

    const/16 v27, 0x10

    const/16 v29, 0x0

    move-object/from16 v4, p7

    move-object/from16 p2, v5

    move-object/from16 v5, v24

    move-object/from16 p3, v6

    move-object/from16 v6, v25

    move/from16 v48, v7

    move-object/from16 v7, v26

    move-object/from16 p1, v8

    move/from16 v8, v27

    move-object/from16 v49, v9

    move-object/from16 v9, v29

    .line 462
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v24

    .line 468
    sget-object v2, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 469
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v3

    .line 471
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v5

    .line 472
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v4, p7

    .line 468
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v25

    .line 475
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v4

    .line 478
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v5

    .line 474
    sget-object v6, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v6, v3, v4, v2, v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getTeamNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fonbet/core/sportbook/api/event/TeamNames;

    move-result-object v26

    if-eqz v19, :cond_1c

    .line 481
    move-object/from16 v2, v47

    check-cast v2, Ljava/util/List;

    goto :goto_16

    .line 483
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventScore()Ljava/util/List;

    move-result-object v2

    :goto_16
    move-object/from16 v27, v2

    .line 486
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v29

    .line 487
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v30

    .line 488
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v31

    .line 489
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v32

    .line 490
    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v0, v2, :cond_1e

    :cond_1d
    const/16 v33, 0x0

    goto :goto_17

    .line 493
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasMatchCenterProvider()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v2

    if-nez v2, :cond_1d

    const/16 v33, 0x1

    .line 495
    :goto_17
    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v0, v2, :cond_20

    :cond_1f
    const/16 v34, 0x0

    goto :goto_18

    .line 498
    :cond_20
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasUnknownProvider()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasWebProvider()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 499
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->isEventNotStarted()Z

    move-result v2

    if-nez v2, :cond_1f

    const/16 v34, 0x1

    .line 501
    :goto_18
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasAudioProvider()Z

    move-result v35

    .line 502
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 503
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getHasStatistics()Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v36, 0x1

    goto :goto_19

    :cond_22
    const/16 v36, 0x0

    :goto_19
    const-string v2, "+"

    if-eqz v46, :cond_23

    .line 506
    new-instance v3, Lcom/fonbet/line/commons/ui/data/SubEventsState$Opened;

    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v3, v4}, Lcom/fonbet/line/commons/ui/data/SubEventsState$Opened;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v3, Lcom/fonbet/line/commons/ui/data/SubEventsState;

    :goto_1a
    move-object/from16 v38, v3

    goto :goto_1c

    .line 507
    :cond_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_24

    new-instance v3, Lcom/fonbet/line/commons/ui/data/SubEventsState$Exist;

    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v3, v4}, Lcom/fonbet/line/commons/ui/data/SubEventsState$Exist;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v3, Lcom/fonbet/line/commons/ui/data/SubEventsState;

    goto :goto_1a

    .line 508
    :cond_24
    sget-object v2, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    if-ne v0, v2, :cond_25

    .line 509
    new-instance v2, Lcom/fonbet/line/commons/ui/data/SubEventsState$Empty;

    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v4, "\u2014"

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v2, v3}, Lcom/fonbet/line/commons/ui/data/SubEventsState$Empty;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_1b

    .line 511
    :cond_25
    move-object/from16 v2, v47

    check-cast v2, Lcom/fonbet/line/commons/ui/data/SubEventsState$Empty;

    :goto_1b
    check-cast v2, Lcom/fonbet/line/commons/ui/data/SubEventsState;

    move-object/from16 v38, v2

    .line 514
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay()Z

    move-result v39

    .line 515
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v40

    .line 516
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getServing()Ljava/lang/Integer;

    move-result-object v41

    .line 517
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventTitle()Ljava/lang/String;

    move-result-object v42

    .line 518
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getExtraEventType()Lcom/fonbet/core/sportbook/api/event/ExtraEventType;

    move-result-object v2

    .line 519
    instance-of v3, v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    const/4 v8, 0x3

    const/4 v4, 0x2

    if-eqz v3, :cond_26

    .line 520
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 521
    sget v5, Lcom/fonbet/line/impl/fon/R$string;->top_extra_event_comment_overtime:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 522
    check-cast v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore1()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v4, v9

    .line 523
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Overtime;->getScore2()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 520
    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    .line 526
    instance-of v3, v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    if-eqz v3, :cond_28

    .line 527
    check-cast v2, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 528
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 529
    sget v5, Lcom/fonbet/line/impl/fon/R$string;->top_extra_event_comment_penalty:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 530
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore1()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 531
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore2()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v6, v18

    .line 532
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore1()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 533
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getOvertimeScore2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    .line 528
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1d

    .line 536
    :cond_27
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 537
    sget v5, Lcom/fonbet/line/impl/fon/R$string;->line_item_extra_event_comment_no_overtime_format:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 538
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore1()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    .line 539
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/ExtraEventType$Penalty;->getMainScore2()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    .line 536
    invoke-direct {v3, v5, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_28
    move-object/from16 v3, v47

    .line 543
    :goto_1d
    move-object/from16 v43, v3

    check-cast v43, Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v19, p1

    move/from16 v37, v46

    .line 453
    invoke-direct/range {v19 .. v45}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/event/TeamNames;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Ljava/lang/String;ZZZZZZLcom/fonbet/line/commons/ui/data/SubEventsState;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V

    move-object/from16 v2, p1

    .line 452
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object v3

    .line 552
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    .line 553
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v5

    move-object/from16 v2, v49

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    .line 550
    invoke-virtual/range {v2 .. v7}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;->mapSubcategoryDomainToQuoteGroupVO(Ljava/util/List;IZLjava/util/Map;Ljava/util/Map;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 559
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v46, :cond_2f

    move-object/from16 v7, p2

    .line 563
    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    .line 967
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 566
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sub_event_"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 567
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v3, v2, v10, v12}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapToEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v21

    .line 572
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v22

    .line 573
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v23

    .line 574
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v24

    .line 575
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v25

    .line 576
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 577
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v4, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapLiveEvents$3$1$1;

    invoke-direct {v4, v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapLiveEvents$3$1$1;-><init>(Lcom/fonbet/core/sportbook/api/event/LineEventData;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1f

    .line 585
    :cond_2a
    move-object/from16 v3, v47

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    :goto_1f
    move-object/from16 v26, v3

    check-cast v26, Lcom/fonbet/core/commons/vo/StringVO;

    .line 587
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    check-cast v27, Lcom/fonbet/core/commons/vo/StringVO;

    .line 588
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getCommentWithoutUrls()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object/from16 v4, v47

    goto :goto_20

    .line 589
    :cond_2b
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 588
    :goto_20
    move-object/from16 v28, v4

    check-cast v28, Lcom/fonbet/core/commons/vo/StringVO;

    .line 591
    sget-object v3, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 593
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v4

    .line 591
    invoke-virtual {v3, v7, v4}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getSubEventKindIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v29

    .line 565
    new-instance v3, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v29}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;ILjava/lang/String;IZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/Map;)V

    .line 564
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object v3

    .line 601
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    .line 602
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v5

    move-object/from16 v2, v49

    move-object/from16 v6, p9

    move-object/from16 v19, v7

    move-object/from16 v7, p8

    .line 599
    invoke-virtual/range {v2 .. v7}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;->mapSubcategoryDomainToSubEventQuoteGroupSet(Ljava/util/List;IZLjava/util/Map;Ljava/util/Map;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 608
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v7, v19

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v19, v7

    .line 611
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_2e

    .line 613
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->createCollapseButton(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;

    move-result-object v2

    .line 612
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_2e
    move-object/from16 v3, p3

    .line 617
    sget-object v18, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 618
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "space_after_event_"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 619
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v21, 0x1

    .line 621
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    .line 617
    invoke-static/range {v18 .. v26}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 616
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2f
    move-object/from16 v3, p3

    .line 625
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_30

    .line 627
    sget-object v18, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 628
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "space_of_event_"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 629
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 630
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 631
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    .line 627
    invoke-static/range {v18 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 626
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_21
    move/from16 v8, v48

    if-eq v8, v15, :cond_31

    .line 638
    sget-object v18, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 639
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "divider_of_event_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 640
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 641
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v26, 0x0

    .line 638
    invoke-static/range {v18 .. v26}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 637
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_31
    const/4 v3, 0x1

    :goto_22
    move/from16 v7, v17

    move-object/from16 v9, v49

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 647
    :cond_32
    check-cast v13, Ljava/util/List;

    return-object v13
.end method

.method private final mapUpcomingEvents(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 663
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 667
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getTournamentMainEvents()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 668
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getEventsFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 970
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 971
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 972
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 970
    check-cast v4, Ljava/lang/Iterable;

    .line 973
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapUpcomingEvents$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapUpcomingEvents$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    .line 670
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    .line 672
    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    .line 975
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-string v2, ""

    const/4 v8, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v6, v3

    check-cast v6, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 673
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_7

    .line 674
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 675
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v9, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapUpcomingEvents$1$date$1$1;

    invoke-direct {v9, v0, v2, v3}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapUpcomingEvents$1$date$1$1;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;J)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v9}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    if-nez v4, :cond_5

    .line 682
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_4

    .line 674
    :cond_5
    move-object v2, v4

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_4
    if-lez v8, :cond_6

    .line 686
    sget-object v18, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 687
    invoke-virtual {v2}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "date_divider_"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 688
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v3

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 689
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v3

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 690
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v22, v3

    check-cast v22, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    .line 686
    invoke-static/range {v18 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    .line 685
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 695
    :goto_5
    new-instance v3, Lcom/fonbet/line/impl/fon/ui/vo/LineDateGroupVO;

    .line 696
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "line_date_group_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTournament()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-direct {v3, v4, v2}, Lcom/fonbet/line/impl/fon/ui/vo/LineDateGroupVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 694
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 705
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x1

    .line 706
    :goto_8
    move-object/from16 v18, v9

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_13

    .line 708
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 709
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_d

    :cond_c
    if-eqz v2, :cond_12

    .line 711
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    .line 976
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/4 v2, 0x0

    goto :goto_b

    .line 977
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 712
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getQuotesByEvent()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    :goto_9
    if-lez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_f

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    const/16 v46, 0x1

    goto :goto_e

    :cond_13
    const/16 v46, 0x0

    .line 717
    :goto_e
    new-instance v4, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    .line 718
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "event_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 719
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v2, v6, v10, v12}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapToEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v21

    .line 724
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v22

    .line 725
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v23

    .line 726
    sget-object v2, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 727
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v3

    .line 729
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v19

    .line 730
    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x0

    move-object v5, v4

    move-object/from16 v4, p7

    move-object/from16 p4, v5

    move-object/from16 v5, v19

    move-object/from16 p3, v6

    move-object/from16 v6, v24

    move/from16 v47, v7

    move-object/from16 v7, v25

    move/from16 v48, v8

    move/from16 v8, v26

    move-object/from16 p2, v9

    const/4 v11, 0x0

    move-object/from16 v9, v27

    .line 726
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v24

    .line 732
    sget-object v2, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    .line 733
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getDisciplineId()I

    move-result v3

    .line 735
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v5

    .line 736
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v4, p7

    .line 732
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v25

    .line 739
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 740
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam1()Ljava/lang/String;

    move-result-object v3

    .line 741
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTeam2()Ljava/lang/String;

    move-result-object v4

    .line 742
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v5

    .line 738
    sget-object v6, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v6, v3, v4, v2, v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getTeamNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fonbet/core/sportbook/api/event/TeamNames;

    move-result-object v26

    .line 744
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isScoreNotRequired()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 745
    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    goto :goto_f

    .line 747
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventScore()Ljava/util/List;

    move-result-object v2

    :goto_f
    move-object/from16 v27, v2

    .line 749
    sget-object v2, Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;->INSTANCE:Lcom/fonbet/core/sportbook/api/timer/data/EventTime$Empty;

    move-object/from16 v28, v2

    check-cast v28, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    .line 750
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v29

    .line 751
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getOvertimeEventCommentsExtractor()Ljava/util/List;

    move-result-object v30

    .line 752
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v31

    .line 753
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 756
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasAudioProvider()Z

    move-result v35

    .line 757
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 758
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getHasStatistics()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v36, 0x1

    goto :goto_10

    :cond_15
    const/16 v36, 0x0

    :goto_10
    const-string v2, "+"

    if-eqz v46, :cond_16

    .line 761
    new-instance v3, Lcom/fonbet/line/commons/ui/data/SubEventsState$Opened;

    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v3, v4}, Lcom/fonbet/line/commons/ui/data/SubEventsState$Opened;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v3, Lcom/fonbet/line/commons/ui/data/SubEventsState;

    move-object/from16 v38, v3

    const/4 v4, 0x1

    goto :goto_11

    .line 762
    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_17

    new-instance v3, Lcom/fonbet/line/commons/ui/data/SubEventsState$Exist;

    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v3, v5}, Lcom/fonbet/line/commons/ui/data/SubEventsState$Exist;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v3, Lcom/fonbet/line/commons/ui/data/SubEventsState;

    move-object/from16 v38, v3

    goto :goto_11

    .line 763
    :cond_17
    new-instance v2, Lcom/fonbet/line/commons/ui/data/SubEventsState$Empty;

    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v5, "\u2014"

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v2, v3}, Lcom/fonbet/line/commons/ui/data/SubEventsState$Empty;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v2, Lcom/fonbet/line/commons/ui/data/SubEventsState;

    move-object/from16 v38, v2

    .line 765
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isMatchOfTheDay()Z

    move-result v39

    .line 766
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isNotMatch()Z

    move-result v40

    .line 767
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getServing()Ljava/lang/Integer;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v19, p4

    move/from16 v37, v46

    .line 717
    invoke-direct/range {v19 .. v45}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/sportbook/api/event/TeamNames;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Ljava/lang/String;ZZZZZZLcom/fonbet/line/commons/ui/data/SubEventsState;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V

    move-object/from16 v2, p4

    .line 716
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    new-instance v2, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;

    new-instance v3, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;

    invoke-direct {v3, v0}, Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    invoke-direct {v2, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;-><init>(Lcom/fonbet/core/sportbook/commons/ui/mapper/quotegroup/QuoteGroupMapperDtoToDomain;)V

    .line 778
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object v19

    .line 779
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v20

    .line 780
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v21

    move-object/from16 v18, v2

    move-object/from16 v22, p9

    move-object/from16 v23, p8

    .line 777
    invoke-virtual/range {v18 .. v23}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;->mapSubcategoryDomainToQuoteGroupVO(Ljava/util/List;IZLjava/util/Map;Ljava/util/Map;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/QuoteGroupVO;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 786
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/16 v3, 0x8

    if-eqz v46, :cond_1e

    move-object/from16 v5, p2

    .line 790
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .line 979
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 793
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sub_event_"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 794
    sget-object v8, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    invoke-virtual {v8, v7, v10, v12}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapToEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/LineEventData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object v20

    .line 799
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v21

    .line 800
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventKind()Ljava/lang/String;

    move-result-object v22

    .line 801
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v23

    .line 802
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v24

    .line 803
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getScore2()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 804
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v9, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapUpcomingEvents$1$1$1;

    invoke-direct {v9, v7}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil$mapUpcomingEvents$1$1$1;-><init>(Lcom/fonbet/core/sportbook/api/event/LineEventData;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_13

    .line 812
    :cond_1a
    move-object/from16 v8, v17

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    :goto_13
    move-object/from16 v25, v8

    check-cast v25, Lcom/fonbet/core/commons/vo/StringVO;

    .line 814
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v8

    check-cast v26, Lcom/fonbet/core/commons/vo/StringVO;

    .line 815
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->getCommentWithoutUrls()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    move-object/from16 v9, v17

    goto :goto_14

    .line 816
    :cond_1b
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v9, v8}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 815
    :goto_14
    move-object/from16 v27, v9

    check-cast v27, Lcom/fonbet/core/commons/vo/StringVO;

    .line 818
    sget-object v8, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 820
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getMainEventSubEvents()Ljava/util/Map;

    move-result-object v9

    .line 818
    invoke-virtual {v8, v5, v9}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getSubEventKindIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v28

    .line 792
    new-instance v8, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v28}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicSubEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;ILjava/lang/String;IZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/Map;)V

    .line 791
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object v19

    .line 827
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v20

    .line 828
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->isBlocked()Z

    move-result v21

    move-object/from16 v18, v2

    move-object/from16 v22, p9

    move-object/from16 v23, p8

    .line 825
    invoke-virtual/range {v18 .. v23}, Lcom/fonbet/core/sportbook/impl/fon/quotes/mapper/FonQuoteGroupMapperDtoToUi;->mapSubcategoryDomainToSubEventQuoteGroupSet(Ljava/util/List;IZLjava/util/Map;Ljava/util/Map;)Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 834
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 837
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_1d

    .line 839
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->createCollapseButton(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Lcom/fonbet/line/impl/fon/ui/vo/LineCollapseButtonVO;

    move-result-object v2

    .line 838
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    move-object/from16 v5, p3

    .line 843
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 844
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "space_after_event_"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 845
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v2

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v20, 0x1

    .line 847
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-direct {v2, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    .line 843
    invoke-static/range {v17 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 842
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p3

    :goto_15
    const-string v2, "space_of_event_"

    move/from16 v9, v48

    if-ne v9, v15, :cond_20

    if-nez v46, :cond_1f

    .line 856
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 857
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 858
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v2

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 859
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 860
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v11}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    .line 856
    invoke-static/range {v17 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 855
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v6, v47

    goto/16 :goto_18

    :cond_20
    move/from16 v6, v47

    .line 865
    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    if-nez v7, :cond_21

    :goto_16
    const/4 v9, 0x1

    goto :goto_17

    .line 869
    :cond_21
    invoke-virtual {v7}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    .line 872
    :goto_17
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getSubcategories()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    if-nez v46, :cond_23

    if-nez v9, :cond_23

    .line 878
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 879
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 880
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 882
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v7, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-direct {v4, v7}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 883
    new-instance v7, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v8, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v7, v8}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 877
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 879
    move-object/from16 v19, v2

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v20, 0x1

    .line 883
    move-object/from16 v21, v7

    check-cast v21, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 882
    move-object/from16 v22, v4

    check-cast v22, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 880
    move-object/from16 v23, v3

    check-cast v23, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 877
    invoke-virtual/range {v17 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 876
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_23
    if-nez v9, :cond_24

    .line 888
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 889
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 890
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v2

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 891
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 892
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v11}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    .line 888
    invoke-static/range {v17 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 887
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 897
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "divider_of_event_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 898
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v2

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 899
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x0

    .line 896
    invoke-static/range {v17 .. v25}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 895
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 904
    :cond_24
    sget-object v17, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 905
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 906
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v19, v2

    check-cast v19, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 907
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_100:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 908
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v2, v11}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    .line 904
    invoke-static/range {v17 .. v24}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 903
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    :goto_18
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTime()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p10

    move v8, v6

    goto/16 :goto_2

    .line 916
    :cond_25
    check-cast v13, Ljava/util/List;

    return-object v13
.end method


# virtual methods
.method public final mapToLineState(Lcom/fonbet/line/commons/ui/data/FetchBundle;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Lcom/gojuno/koptional/Optional;Ljava/util/Set;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Map;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Ljava/lang/String;)Lcom/fonbet/line/impl/fon/ui/data/LineState;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/line/commons/ui/data/FetchBundle;",
            "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/QuoteChange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/scorechange/CompositeScoreInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
            ">;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/line/impl/fon/ui/data/LineState;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "bundle"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineFilter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshedTournaments"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optSelectedDiscipline"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProgressTournaments"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteStates"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteChanges"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreChanges"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedSubEvents"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v6, p15

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getResDisciplines()Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    .line 79
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/List;

    .line 84
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v3, 0x0

    .line 88
    invoke-interface/range {p16 .. p16}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v4

    .line 89
    invoke-interface/range {p8 .. p8}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    .line 87
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    .line 84
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 93
    :cond_0
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v1, :cond_30

    .line 94
    invoke-virtual/range {p5 .. p5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    const/4 v14, 0x0

    if-nez v17, :cond_4

    if-eqz v1, :cond_1

    .line 95
    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource$Success;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    move-object/from16 v17, v1

    :goto_2
    if-nez v17, :cond_4

    .line 96
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 99
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/line/impl/fon/R$string;->events_empty:I

    new-array v5, v14, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    .line 98
    invoke-direct/range {p1 .. p9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    .line 96
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    move-object/from16 v1, v17

    .line 105
    sget-object v14, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 107
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-virtual {v14, v1, v0, v2}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->mapDisciplines(Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;Ljava/util/List;Lcom/fonbet/line/commons/ui/filter/ILineFilter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 124
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/line/impl/fon/R$string;->events_empty:I

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move/from16 p13, v9

    move-object/from16 p14, v10

    .line 123
    invoke-direct/range {p6 .. p14}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    move/from16 p15, v9

    move-object/from16 p16, v10

    .line 121
    invoke-direct/range {p6 .. p16}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    const/4 v14, 0x0

    .line 131
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getFilterType()Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    move-result-object v0

    sget-object v14, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->STATISTICS:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    if-ne v0, v14, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 132
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v14}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->getAllTournamentMainEvents()Ljava/util/Map;

    move-result-object v14

    :goto_4
    if-eqz v14, :cond_9

    .line 135
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v17, 0x1

    :goto_6
    if-nez v17, :cond_f

    if-eqz v0, :cond_f

    .line 921
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 922
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 923
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    .line 138
    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/Iterable;

    .line 924
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    .line 925
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    .line 138
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getHasStatistics()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_d

    .line 927
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v4, p4

    move-object/from16 v5, p8

    goto :goto_7

    .line 930
    :cond_e
    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    goto :goto_9

    :cond_f
    if-nez v14, :cond_10

    .line 141
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    .line 144
    :cond_10
    :goto_9
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getDisciplinesFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v14, :cond_12

    .line 145
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    goto/16 :goto_1b

    .line 159
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getResTournaments()Lcom/fonbet/core/api/data/Resource;

    move-result-object v1

    .line 160
    instance-of v2, v1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v2, :cond_14

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 163
    new-instance v1, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v2, 0x0

    .line 164
    invoke-interface/range {p16 .. p16}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v3

    .line 165
    invoke-interface/range {p8 .. p8}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 163
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v15

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 160
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1a

    .line 169
    :cond_14
    instance-of v2, v1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v2, :cond_29

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getAssociateEventBundle()Lcom/fonbet/core/api/data/Resource;

    move-result-object v2

    .line 171
    instance-of v4, v2, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v4, :cond_15

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 174
    new-instance v1, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    const/4 v2, 0x0

    .line 175
    invoke-interface/range {p16 .. p16}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v3

    .line 176
    invoke-interface/range {p8 .. p8}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 174
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v15

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 171
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1a

    .line 180
    :cond_15
    instance-of v4, v2, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v4, :cond_26

    if-eqz v0, :cond_18

    .line 182
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 931
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-object/from16 p8, v1

    .line 183
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v13}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v1, p8

    goto :goto_c

    .line 933
    :cond_17
    check-cast v4, Ljava/util/List;

    move-object v5, v4

    goto :goto_d

    .line 185
    :cond_18
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v5, v1

    :goto_d
    if-eqz v0, :cond_1b

    .line 194
    check-cast v2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    .line 934
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 935
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 937
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    move-object/from16 v19, v0

    .line 194
    invoke-static/range {v18 .. v25}, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;->copy$default(Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    move-result-object v0

    goto :goto_f

    .line 199
    :cond_1b
    check-cast v2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;

    :goto_f
    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v13

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    const/16 v16, 0x0

    move-object/from16 v14, p17

    .line 187
    invoke-direct/range {v0 .. v14}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelClassicUtil;->map(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/line/commons/ui/filter/ILineFilter;Ljava/util/Set;Lcom/fonbet/core/sportbook/api/LineType;Ljava/util/List;Lcom/fonbet/line/commons/ui/data/AssociateEventBundle;Ljava/util/Set;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p13, :cond_20

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getPendingDisciplineScroll()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 942
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 943
    check-cast v3, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;

    .line 213
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/discipline/ui/vo/LineDisciplineVO;->getData()Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getPendingDisciplineScroll()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1e

    goto :goto_13

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1f
    const/4 v14, -0x1

    .line 947
    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    const/4 v3, 0x0

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    .line 215
    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    :goto_14
    if-eqz p13, :cond_25

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getPendingTournamentScroll()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 949
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 950
    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 221
    instance-of v5, v4, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    if-eqz v5, :cond_22

    check-cast v4, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    invoke-virtual {v4}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->getData()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->getId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/line/commons/ui/data/FetchBundle;->getPendingTournamentScroll()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_22

    const/4 v4, 0x1

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_23

    move v1, v3

    goto :goto_18

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 954
    :cond_24
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    .line 224
    :cond_25
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    .line 227
    :goto_19
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v15

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v14

    move-object/from16 p9, v1

    move/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    .line 236
    instance-of v0, v2, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 237
    check-cast v2, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 236
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    goto :goto_1a

    :cond_27
    const/4 v4, 0x1

    .line 239
    instance-of v0, v2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_28

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 240
    check-cast v2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v2, v3, v4, v3}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 239
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    goto :goto_1a

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 244
    instance-of v0, v1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 245
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v1, v3, v4, v3}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 244
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    goto :goto_1a

    .line 247
    :cond_2a
    instance-of v0, v1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 248
    check-cast v1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v1, v3, v4, v3}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/IErrorData;

    .line 247
    invoke-virtual {v0, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_1b
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v16, 0x0

    .line 147
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/data/LineState;

    .line 149
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 150
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->getTranslations()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v14, 0x0

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v14, 0x1

    .line 151
    :goto_1d
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/line/commons/ui/filter/ILineFilter;->getFilterType()Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/discipline/domain/LineDisciplineData;->getTranslations()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2f

    move-object v1, v3

    goto :goto_1e

    .line 153
    :cond_2f
    sget-object v3, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->AUDIO:Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 149
    invoke-virtual {v2, v14, v5, v1}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->createProblemStateVO(ZLcom/fonbet/line/commons/ui/filter/LineFilterType;Z)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v15

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    .line 147
    invoke-direct/range {p1 .. p11}, Lcom/fonbet/line/impl/fon/ui/data/LineState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_30
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 112
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v1, :cond_31

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 113
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {v0, v3, v4, v3}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    .line 112
    invoke-virtual {v1, v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    return-object v0

    .line 115
    :cond_31
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v1, :cond_32

    sget-object v1, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;

    .line 116
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {v0, v3, v4, v3}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/IErrorData;

    .line 115
    invoke-virtual {v1, v0}, Lcom/fonbet/line/impl/fon/ui/internal/LineViewModelCommonUtil;->getErrorState(Lcom/fonbet/core/api/data/IErrorData;)Lcom/fonbet/line/impl/fon/ui/data/LineState;

    move-result-object v0

    return-object v0

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
