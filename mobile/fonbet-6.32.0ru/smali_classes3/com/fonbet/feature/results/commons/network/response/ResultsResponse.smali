.class public final Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "ResultsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010&\u001a\u00020\'R\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u0007\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0010\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001dR\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "timestampSeconds",
        "",
        "lineDateSeconds",
        "isArchive",
        "",
        "latestArchiveLineDateSeconds",
        "latestLineUpdateSeconds",
        "languageISO2",
        "",
        "_disciplines",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "_tournaments",
        "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
        "_events",
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
        "(JJZJJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "disciplines",
        "getDisciplines",
        "()Ljava/util/List;",
        "events",
        "getEvents",
        "()Z",
        "getLanguageISO2",
        "()Ljava/lang/String;",
        "latestArchiveLineDateMillis",
        "getLatestArchiveLineDateMillis",
        "()J",
        "latestLineUpdateMillis",
        "getLatestLineUpdateMillis",
        "lineDateMillis",
        "getLineDateMillis",
        "timestampMillis",
        "getTimestampMillis",
        "tournaments",
        "getTournaments",
        "resolve",
        "Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;",
        "feature-results-commons_release"
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
.field private final _disciplines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation
.end field

.field private final _events:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _tournaments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            ">;"
        }
    .end annotation
.end field

.field private final isArchive:Z

.field private final languageISO2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private final latestArchiveLineDateSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastArchiveLineDate"
    .end annotation
.end field

.field private final latestLineUpdateSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastChangeTimeFromOffice"
    .end annotation
.end field

.field private final lineDateSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineDate"
    .end annotation
.end field

.field private final timestampSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generated"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZJJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->timestampSeconds:J

    .line 15
    iput-wide p3, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->lineDateSeconds:J

    .line 18
    iput-boolean p5, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->isArchive:Z

    .line 20
    iput-wide p6, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->latestArchiveLineDateSeconds:J

    .line 23
    iput-wide p8, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->latestLineUpdateSeconds:J

    .line 26
    iput-object p10, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->languageISO2:Ljava/lang/String;

    .line 29
    iput-object p11, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->_disciplines:Ljava/util/List;

    .line 32
    iput-object p12, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->_tournaments:Ljava/util/List;

    .line 35
    iput-object p13, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->_events:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDisciplines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->_disciplines:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->_events:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLanguageISO2()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->languageISO2:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestArchiveLineDateMillis()J
    .locals 4

    .line 47
    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->latestArchiveLineDateSeconds:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getLatestLineUpdateMillis()J
    .locals 4

    .line 50
    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->latestLineUpdateSeconds:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getLineDateMillis()J
    .locals 4

    .line 44
    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->lineDateSeconds:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getTimestampMillis()J
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->timestampSeconds:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getTournaments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->_tournaments:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isArchive()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;->isArchive:Z

    return v0
.end method

.method public final resolve()Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;
    .locals 8

    .line 61
    new-instance v7, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/results/commons/network/utils/ResolvedResultsResponse;-><init>(Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
