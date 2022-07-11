.class public final Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;
.super Ljava/lang/Object;
.source "TournamentVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "disciplineId",
        "(JLcom/fonbet/core/commons/vo/StringVO;J)V",
        "getDisciplineId",
        "()J",
        "getId",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final disciplineId:J

.field private final id:J

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(JLcom/fonbet/core/commons/vo/StringVO;J)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->id:J

    .line 8
    iput-object p3, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 9
    iput-wide p4, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->disciplineId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;JLcom/fonbet/core/commons/vo/StringVO;JILjava/lang/Object;)Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->disciplineId:J

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->copy(JLcom/fonbet/core/commons/vo/StringVO;J)Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->disciplineId:J

    return-wide v0
.end method

.method public final copy(JLcom/fonbet/core/commons/vo/StringVO;J)Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;
    .locals 7

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;-><init>(JLcom/fonbet/core/commons/vo/StringVO;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;

    iget-wide v3, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->id:J

    iget-wide v5, p1, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->disciplineId:J

    iget-wide v5, p1, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->disciplineId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisciplineId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->disciplineId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->id:J

    return-wide v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->id:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->disciplineId:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TournamentVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/TournamentVO;->disciplineId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
