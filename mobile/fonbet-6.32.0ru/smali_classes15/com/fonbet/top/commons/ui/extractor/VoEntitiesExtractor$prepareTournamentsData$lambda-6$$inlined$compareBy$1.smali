.class public final Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareTournamentsData$lambda-6$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->prepareTournamentsData(Ljava/util/List;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 VoEntitiesExtractor.kt\ncom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor\n*L\n1#1,320:1\n127#2,3:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $tournamentsPriority$inlined:Ljava/util/HashMap;

.field final synthetic $tournamentsSortOrder$inlined:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareTournamentsData$lambda-6$$inlined$compareBy$1;->$tournamentsPriority$inlined:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareTournamentsData$lambda-6$$inlined$compareBy$1;->$tournamentsSortOrder$inlined:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/fonbet/top/commons/domain/TopTournament;

    .line 321
    new-instance v0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;

    .line 322
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareTournamentsData$lambda-6$$inlined$compareBy$1;->$tournamentsPriority$inlined:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/domain/TopTournament;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 323
    iget-object v2, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareTournamentsData$lambda-6$$inlined$compareBy$1;->$tournamentsSortOrder$inlined:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fonbet/top/commons/domain/TopTournament;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 321
    invoke-direct {v0, v1, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Lcom/fonbet/top/commons/domain/TopTournament;

    new-instance p1, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;

    .line 322
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareTournamentsData$lambda-6$$inlined$compareBy$1;->$tournamentsPriority$inlined:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/fonbet/top/commons/domain/TopTournament;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 323
    iget-object v2, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareTournamentsData$lambda-6$$inlined$compareBy$1;->$tournamentsSortOrder$inlined:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/fonbet/top/commons/domain/TopTournament;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 321
    invoke-direct {p1, v1, p2}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentSortOrder;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
