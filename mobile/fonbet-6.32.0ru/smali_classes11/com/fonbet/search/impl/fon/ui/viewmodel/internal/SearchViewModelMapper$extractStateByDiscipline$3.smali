.class final Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$extractStateByDiscipline$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchViewModelMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;->extractStateByDiscipline(Lcom/fonbet/search/api/network/dto/SearchDTO;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/search/api/network/dto/TournamentDTO;",
        "Lcom/fonbet/search/api/network/dto/TournamentDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/search/api/network/dto/TournamentDTO;",
        "tournamentDto"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$extractStateByDiscipline$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$extractStateByDiscipline$3;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$extractStateByDiscipline$3;-><init>()V

    sput-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$extractStateByDiscipline$3;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$extractStateByDiscipline$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/search/api/network/dto/TournamentDTO;)Lcom/fonbet/search/api/network/dto/TournamentDTO;
    .locals 1

    const-string v0, "tournamentDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getEvents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 387
    check-cast p1, Lcom/fonbet/search/api/network/dto/TournamentDTO;

    :cond_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 385
    check-cast p1, Lcom/fonbet/search/api/network/dto/TournamentDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$extractStateByDiscipline$3;->invoke(Lcom/fonbet/search/api/network/dto/TournamentDTO;)Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object p1

    return-object p1
.end method
