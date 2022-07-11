.class final Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$tournaments$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VoEntitiesExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor;->prepareEventsData(Ljava/util/List;Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$EventsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/top/commons/domain/TopTournament;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/top/commons/domain/TopTournament;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tournamentsData:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;


# direct methods
.method constructor <init>(Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$tournaments$3;->$tournamentsData:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/top/commons/domain/TopTournament;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/commons/domain/TopTournament;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$tournaments$3;->$tournamentsData:Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$TournamentsData;->getPriority()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/top/commons/domain/TopTournament;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Lcom/fonbet/top/commons/domain/TopTournament;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/ui/extractor/VoEntitiesExtractor$prepareEventsData$tournaments$3;->invoke(Lcom/fonbet/top/commons/domain/TopTournament;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
