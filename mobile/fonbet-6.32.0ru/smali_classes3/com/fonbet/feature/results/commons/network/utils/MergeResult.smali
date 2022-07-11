.class public final Lcom/fonbet/feature/results/commons/network/utils/MergeResult;
.super Ljava/lang/Object;
.source "MergeResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/utils/MergeResult;",
        "",
        "hasNewDisciplines",
        "",
        "hasNewTournaments",
        "hasNewEvents",
        "(ZZZ)V",
        "getHasNewDisciplines",
        "()Z",
        "setHasNewDisciplines",
        "(Z)V",
        "getHasNewEvents",
        "setHasNewEvents",
        "getHasNewTournaments",
        "setHasNewTournaments",
        "hasNewData",
        "merge",
        "",
        "another",
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
.field private hasNewDisciplines:Z

.field private hasNewEvents:Z

.field private hasNewTournaments:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewDisciplines:Z

    .line 5
    iput-boolean p2, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewTournaments:Z

    .line 6
    iput-boolean p3, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewEvents:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final getHasNewDisciplines()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewDisciplines:Z

    return v0
.end method

.method public final getHasNewEvents()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewEvents:Z

    return v0
.end method

.method public final getHasNewTournaments()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewTournaments:Z

    return v0
.end method

.method public final hasNewData()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewDisciplines:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewTournaments:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewEvents:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final merge(Lcom/fonbet/feature/results/commons/network/utils/MergeResult;)V
    .locals 3

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewDisciplines:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewDisciplines:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewDisciplines:Z

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewTournaments:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewTournaments:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewTournaments:Z

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewEvents:Z

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewEvents:Z

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewEvents:Z

    return-void
.end method

.method public final setHasNewDisciplines(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewDisciplines:Z

    return-void
.end method

.method public final setHasNewEvents(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewEvents:Z

    return-void
.end method

.method public final setHasNewTournaments(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/fonbet/feature/results/commons/network/utils/MergeResult;->hasNewTournaments:Z

    return-void
.end method
