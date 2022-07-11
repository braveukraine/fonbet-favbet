.class public final Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;
.super Ljava/lang/Object;
.source "ResultUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultUtils.kt\ncom/fonbet/feature/results/impl/ui/utils/ResultUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1849#2,2:181\n1849#2,2:183\n*S KotlinDebug\n*F\n+ 1 ResultUtils.kt\ncom/fonbet/feature/results/impl/ui/utils/ResultUtils\n*L\n23#1:181,2\n67#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002J0\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;",
        "",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "addEvent",
        "",
        "event",
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "Lkotlin/collections/ArrayList;",
        "addEventsFromTournament",
        "results",
        "Lcom/fonbet/feature/results/commons/domain/Results;",
        "tournament",
        "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
        "buildDivider",
        "buildEmptyFilteredResultsVO",
        "",
        "buildErrorVO",
        "buildEventVO",
        "buildSubEventVO",
        "buildTournamentVO",
        "Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;",
        "buildVOFromResults",
        "Companion",
        "feature-results-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils$Companion;

.field private static final subEventTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->Companion:Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils$Companion;

    const-string v2, "1-\u0439"

    const-string v3, "2-\u0439"

    const-string v4, "3-\u0439"

    const-string v5, "4-\u0439"

    const-string v6, "5-\u0439"

    const-string v7, "6-\u0439"

    const-string v8, "1st"

    const-string v9, "2nd"

    const-string v10, "3rd"

    const-string v11, "4th"

    const-string v12, "5th"

    const-string v13, "6th"

    const-string v14, "shots"

    const-string v15, "corners "

    const-string v16, "yellow cards"

    const-string v17, "2min"

    const-string v18, "\u0431\u0440\u043e\u0441\u043a\u0438"

    const-string v19, "\u0443\u0433\u043b\u043e\u0432\u044b\u0435"

    const-string v20, "\u0436/\u043a\u0430\u0440\u0442\u044b"

    const-string v21, "2-\u0445"

    const-string v22, "1-\u044f \u043a\u0430\u0440\u0442\u0430"

    const-string v23, "2-\u044f \u043a\u0430\u0440\u0442\u0430"

    const-string v24, "3-\u044f \u043a\u0430\u0440\u0442\u0430"

    const-string v25, "4-\u044f \u043a\u0430\u0440\u0442\u0430"

    const-string v26, "5-\u044f \u043a\u0430\u0440\u0442\u0430"

    const-string v27, "\u0444\u043e\u043b\u044b"

    const-string v28, "\u0443\u0434\u0430\u0440\u044b"

    const-string v29, "\u043e\u0444\u0441\u0430\u0439\u0434\u044b"

    const-string v30, "%"

    const-string v31, "\u0448\u0442\u0430\u043d\u0433\u0438"

    const-string v32, "\u0437\u0430\u043c\u0435\u043d\u044b"

    const-string v33, "\u043e\u0444\u0438\u0446."

    const-string v34, "\u0433\u043e\u043b\u044b"

    const-string v35, "fouls"

    const-string v36, "offsides"

    const-string v37, "posession %"

    const-string v38, "substitutions"

    const-string v39, "injury time"

    const-string v40, "\u0432\u0431\u0440\u043e\u0441"

    const-string v41, "\u0448\u0442\u0430\u043d\u0433\u0438"

    const-string v42, "throw-ins"

    const-string v43, "\u0437\u0430\u0431/"

    const-string v44, "\u043f\u043e\u0434\u0431\u043e\u0440\u044b"

    const-string v45, "\u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0438"

    const-string v46, "\u043f\u0435\u0440\u0435\u0445\u0432\u0430\u0442\u044b"

    const-string v47, "\u043f\u043e\u0442\u0435\u0440\u0438"

    const-string v48, "\u0431\u043b\u043e\u043a\u0448\u043e\u0442\u044b"

    const-string v49, "3-points"

    const-string v50, "rebounds"

    const-string v51, "assists"

    const-string v52, "steals"

    const-string v53, "turnovers"

    const-string v54, "blockshots"

    const-string v55, "\u0443\u0434/"

    const-string v56, "goal"

    .line 177
    filled-new-array/range {v2 .. v56}, [Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->subEventTitles:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1

    const-string v0, "dateFormatFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-void
.end method

.method private final addEvent(Lcom/fonbet/feature/results/commons/network/model/ResultEvent;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->subEventTitles:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fonbet/feature/results/impl/ui/ext/DataExtensionsKt;->containsAny(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, p1}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->buildSubEventVO(Lcom/fonbet/feature/results/commons/network/model/ResultEvent;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->buildEventVO(Lcom/fonbet/feature/results/commons/network/model/ResultEvent;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final addEventsFromTournament(Lcom/fonbet/feature/results/commons/domain/Results;Lcom/fonbet/feature/results/commons/network/model/ResultTournament;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/domain/Results;",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p2}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getEventIds()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/domain/Results;->getEvents()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;

    invoke-direct {p0, v0, p3}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->addEvent(Lcom/fonbet/feature/results/commons/network/model/ResultEvent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final buildDivider(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 9

    .line 115
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 116
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getFonbetDisciplineId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance p1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    .line 115
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object p1
.end method

.method private final buildEventVO(Lcom/fonbet/feature/results/commons/network/model/ResultEvent;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 12

    .line 85
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getPrimaryScore()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 86
    :cond_0
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getComments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getComments()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    move-object v10, v1

    .line 91
    new-instance v0, Lcom/fonbet/feature/results/commons/ui/vo/EventVO;

    .line 92
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getId()J

    move-result-wide v4

    .line 93
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    iget-object v3, p0, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-interface {v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithoutYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getStartTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 94
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getStatus()Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    move-result-object v7

    .line 95
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 96
    move-object v9, v2

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v3, v0

    .line 91
    invoke-direct/range {v3 .. v10}, Lcom/fonbet/feature/results/commons/ui/vo/EventVO;-><init>(JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v0
.end method

.method private final buildSubEventVO(Lcom/fonbet/feature/results/commons/network/model/ResultEvent;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 8

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getPrimaryScore()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 106
    :goto_0
    new-instance v7, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    .line 107
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getId()J

    move-result-wide v2

    .line 108
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 109
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getStatus()Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    move-result-object v5

    .line 110
    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v1, v7

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;-><init>(JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v7
.end method

.method private final buildTournamentVO(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;)Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;
    .locals 7

    .line 55
    new-instance v6, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getFonbetId()J

    move-result-wide v1

    .line 57
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 58
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getFonbetDisciplineId()J

    move-result-wide v4

    move-object v0, v6

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;-><init>(JLcom/fonbet/core/commons/vo/StringVO;J)V

    return-object v6
.end method


# virtual methods
.method public final buildEmptyFilteredResultsVO()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v9, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 34
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/results/commons/R$string;->result_empty_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 35
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/results/commons/R$string;->result_empty_description:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {v0, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 37
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/feature/results/commons/R$string;->results_clear_filter:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v4, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 38
    sget-object v5, Lcom/fonbet/feature/results/impl/ui/data/ResultsProblemStateAction;->ACTION_CLEAR_FILTER:Lcom/fonbet/feature/results/impl/ui/data/ResultsProblemStateAction;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object v0, v9

    move-object v2, v3

    move v3, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final buildErrorVO()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v9, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 46
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/results/commons/R$string;->results_error:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 48
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/results/commons/R$string;->retry_loading:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 49
    sget-object v5, Lcom/fonbet/feature/results/impl/ui/data/ResultsProblemStateAction;->ACTION_RELOAD:Lcom/fonbet/feature/results/impl/ui/data/ResultsProblemStateAction;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, v9

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final buildVOFromResults(Lcom/fonbet/feature/results/commons/domain/Results;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/domain/Results;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/domain/Results;->getTournaments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;

    .line 24
    invoke-direct {p0, v2}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->buildTournamentVO(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;)Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0, p1, v2, v0}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->addEventsFromTournament(Lcom/fonbet/feature/results/commons/domain/Results;Lcom/fonbet/feature/results/commons/network/model/ResultTournament;Ljava/util/ArrayList;)V

    .line 26
    invoke-direct {p0, v2}, Lcom/fonbet/feature/results/impl/ui/utils/ResultUtils;->buildDivider(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
