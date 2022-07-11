.class final Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;
.super Ljava/lang/Object;
.source "SearchViewModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TournamentsState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;,
        Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;,
        Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModelMapper.kt\ncom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1257:1\n1653#2,8:1258\n*S KotlinDebug\n*F\n+ 1 SearchViewModelMapper.kt\ncom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState\n*L\n1197#1:1258,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001:\u0002)*B=\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0003JI\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;",
        "",
        "upcomingEvents",
        "",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
        "liveEvents",
        "upcomingTournaments",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
        "liveTournaments",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "allEvents",
        "Lkotlin/sequences/Sequence;",
        "getAllEvents",
        "()Lkotlin/sequences/Sequence;",
        "allTournaments",
        "getAllTournaments",
        "isEmpty",
        "",
        "()Z",
        "getLiveEvents",
        "()Ljava/util/List;",
        "getLiveTournaments",
        "getUpcomingEvents",
        "getUpcomingTournaments",
        "availableTargetsByLineType",
        "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "eventsByLineType",
        "hashCode",
        "",
        "toString",
        "",
        "tournamentsByLineType",
        "Event",
        "Tournament",
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
.field private final liveEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final liveTournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;"
        }
    .end annotation
.end field

.field private final upcomingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final upcomingTournaments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;)V"
        }
    .end annotation

    const-string v0, "upcomingEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingTournaments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTournaments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    .line 1123
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    .line 1124
    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    .line 1125
    iput-object p4, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final availableTargetsByLineType(Lcom/fonbet/core/sportbook/api/LineType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1150
    :cond_0
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    if-eq p1, v0, :cond_7

    new-array p1, v0, [Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    .line 1173
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;

    .line 1174
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getUpcomingEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getLiveEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 1173
    :goto_3
    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    aput-object v0, p1, v1

    .line 1176
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;

    .line 1177
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getUpcomingTournaments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getLiveTournaments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    move-object v2, v0

    .line 1176
    :cond_6
    check-cast v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    aput-object v2, p1, v3

    .line 1172
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_7
    new-array p1, v0, [Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    .line 1163
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;

    .line 1164
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getLiveEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 1163
    :goto_4
    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    aput-object v0, p1, v1

    .line 1166
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;

    .line 1167
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getLiveTournaments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    move-object v2, v0

    .line 1166
    :cond_9
    check-cast v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    aput-object v2, p1, v3

    .line 1162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_a
    new-array p1, v0, [Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    .line 1153
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Events;

    .line 1154
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getUpcomingEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v2

    .line 1153
    :goto_5
    check-cast v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    aput-object v0, p1, v1

    .line 1156
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget$Tournaments;

    .line 1157
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->getUpcomingTournaments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    move-object v2, v0

    .line 1156
    :cond_c
    check-cast v2, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchTarget;

    aput-object v2, p1, v3

    .line 1152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;"
        }
    .end annotation

    const-string v0, "upcomingEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingTournaments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTournaments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final eventsByLineType(Lcom/fonbet/core/sportbook/api/LineType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1185
    :cond_0
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1188
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 1187
    :cond_1
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    goto :goto_1

    .line 1186
    :cond_2
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final getAllEvents()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;"
        }
    .end annotation

    .line 1144
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getAllTournaments()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;"
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getLiveTournaments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    return-object v0
.end method

.method public final getUpcomingEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Event;",
            ">;"
        }
    .end annotation

    .line 1122
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getUpcomingTournaments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TournamentsState(upcomingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingTournaments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveTournaments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tournamentsByLineType(Lcom/fonbet/core/sportbook/api/LineType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1193
    :cond_0
    sget-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 1196
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1258
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1261
    move-object v3, v2

    check-cast v3, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;

    .line 1197
    invoke-virtual {v3}, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState$Tournament;->getTournamentDto()Lcom/fonbet/search/api/network/dto/TournamentDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/search/api/network/dto/TournamentDTO;->getCompetitionId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1262
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1265
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 1195
    :cond_3
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->liveTournaments:Ljava/util/List;

    goto :goto_2

    .line 1194
    :cond_4
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchViewModelMapper$TournamentsState;->upcomingTournaments:Ljava/util/List;

    :goto_2
    return-object v1
.end method
