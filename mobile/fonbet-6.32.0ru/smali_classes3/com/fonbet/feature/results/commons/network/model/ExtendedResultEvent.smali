.class public final Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;
.super Lcom/fonbet/feature/results/commons/network/model/ResultEvent;
.source "ExtendedResultEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;",
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent;",
        "baseEvent",
        "discipline",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "tournament",
        "Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
        "(Lcom/fonbet/feature/results/commons/network/model/ResultEvent;Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;Lcom/fonbet/feature/results/commons/network/model/ResultTournament;)V",
        "getDiscipline",
        "()Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "getTournament",
        "()Lcom/fonbet/feature/results/commons/network/model/ResultTournament;",
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

.field private final transient tournament:Lcom/fonbet/feature/results/commons/network/model/ResultTournament;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/results/commons/network/model/ResultEvent;Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;Lcom/fonbet/feature/results/commons/network/model/ResultTournament;)V
    .locals 12

    const-string v0, "baseEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->get_id()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getStartTimeSeconds()J

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getScore()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getStatusCode()I

    move-result v7

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getComment1()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getComment2()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getComment3()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {p1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;->getGoalOrder()Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;->discipline:Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    .line 10
    iput-object p3, p0, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;->tournament:Lcom/fonbet/feature/results/commons/network/model/ResultTournament;

    return-void
.end method


# virtual methods
.method public final getDiscipline()Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;->discipline:Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    return-object v0
.end method

.method public final getTournament()Lcom/fonbet/feature/results/commons/network/model/ResultTournament;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/network/model/ExtendedResultEvent;->tournament:Lcom/fonbet/feature/results/commons/network/model/ResultTournament;

    return-object v0
.end method
