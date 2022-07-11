.class public final Lcom/fonbet/core/sportbook/commons/event/EventUtils;
.super Ljava/lang/Object;
.source "EventUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUtils.kt\ncom/fonbet/core/sportbook/commons/event/EventUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1849#2,2:96\n1#3:98\n*S KotlinDebug\n*F\n+ 1 EventUtils.kt\ncom/fonbet/core/sportbook/commons/event/EventUtils\n*L\n33#1:96,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J.\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u0007J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014J&\u0010\u0017\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/event/EventUtils;",
        "",
        "()V",
        "PATTERN_EXTERNAL_URLS",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getAdditionalInfo",
        "",
        "name",
        "team1",
        "getBetRadarStatisticsUrl",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "statisticsType",
        "Lcom/fonbet/core/sportbook/api/StatisticsType;",
        "eventID",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lang",
        "getLineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "place",
        "default",
        "getScoreRows",
        "Lkotlin/Pair;",
        "",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "liveEventInfoDTO",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;",
        "stripUrls",
        "s",
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
.field public static final INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

.field private static final PATTERN_EXTERNAL_URLS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    const-string v0, "(?:https?:\\/\\/)[^\\s]+"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->PATTERN_EXTERNAL_URLS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getLineType$default(Lcom/fonbet/core/sportbook/commons/event/EventUtils;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 61
    sget-object p2, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->getLineType(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdditionalInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 50
    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 51
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final getBetRadarStatisticsUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/sportbook/api/StatisticsType;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "appFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/StatisticsType;->getJsonValue()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    move-object p2, v0

    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->getAvailableSources()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics$Source;

    invoke-virtual {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics$Source;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics$Source;

    if-nez v2, :cond_4

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics$Source;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 84
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$EventStatistics;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x2

    const/16 v3, 0x2f

    .line 85
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "/match/m"

    if-eqz p1, :cond_7

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 90
    :cond_8
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :goto_6
    return-object p1
.end method

.method public final getLineType(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string p2, "line"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    sget-object p1, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    :goto_0
    return-object p1
.end method

.method public final getScoreRows(Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "liveEventInfoDTO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getScores()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    :goto_1
    aput-object v3, v2, v4

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getScores()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move-object v3, v5

    goto :goto_3

    :cond_2
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    :goto_3
    aput-object v3, v2, v4

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->getScores()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    :goto_4
    aput-object v5, v2, v3

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;

    .line 34
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam1()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;->getScoreTeam2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 37
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_7
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final stripUrls(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->PATTERN_EXTERNAL_URLS:Ljava/util/regex/Pattern;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
