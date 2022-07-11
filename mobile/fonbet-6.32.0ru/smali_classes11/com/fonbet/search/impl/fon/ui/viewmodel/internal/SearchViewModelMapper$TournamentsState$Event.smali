.class public final Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;
.super Ljava/lang/Object;
.source "SearchViewModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
        "",
        "tournamentDto",
        "Lcom/fonbet/search/api/network/dto/TournamentDTO;",
        "eventDto",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "(Lcom/fonbet/search/api/network/dto/TournamentDTO;Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)V",
        "getEventDto",
        "()Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;",
        "getTournamentDto",
        "()Lcom/fonbet/search/api/network/dto/TournamentDTO;",
        "feature-search-impl-fon_release"
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
.field private final eventDto:Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

.field private final tournamentDto:Lcom/fonbet/search/api/network/dto/TournamentDTO;


# direct methods
.method public constructor <init>(Lcom/fonbet/search/api/network/dto/TournamentDTO;Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;)V
    .locals 1

    const-string v0, "tournamentDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->tournamentDto:Lcom/fonbet/search/api/network/dto/TournamentDTO;

    .line 1130
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->eventDto:Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    return-void
.end method


# virtual methods
.method public final getEventDto()Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->eventDto:Lcom/fonbet/core/sportbook/commons/network/dto/line/LineEventDTO;

    return-object v0
.end method

.method public final getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;->tournamentDto:Lcom/fonbet/search/api/network/dto/TournamentDTO;

    return-object v0
.end method
