.class public final Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;
.super Lcom/fonbet/feature/results/commons/network/model/ResultTournament;
.source "ExtendedResultTournament.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;",
        "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
        "baseTournament",
        "discipline",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "events",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
        "(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;Ljava/util/List;)V",
        "getDiscipline",
        "()Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "getEvents",
        "()Ljava/util/List;",
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
.field private final transient discipline:Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

.field private final transient events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseTournament"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discipline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->get_id()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->get_fonbetId()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->get_disciplineId()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->get_fonbetDisciplineId()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;->get_eventIds()Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/feature/results/commons/network/model/ResultTournament;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;->discipline:Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    .line 10
    iput-object p3, p0, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;->events:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;-><init>(Lcom/fonbet/feature/results/commons/network/model/ResultTournament;Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDiscipline()Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;->discipline:Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultTournament;->events:Ljava/util/List;

    return-object v0
.end method
