.class public final Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;
.super Ljava/lang/Object;
.source "SubEventVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "status",
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;",
        "score",
        "(JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getId",
        "()J",
        "getScore",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getStatus",
        "()Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final id:J

.field private final score:Lcom/fonbet/core/commons/vo/StringVO;

.field private final status:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->id:J

    .line 9
    iput-object p3, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 10
    iput-object p4, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->status:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    .line 11
    iput-object p5, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->status:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->copy(JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->status:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final copy(JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;
    .locals 7

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;-><init>(JLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    iget-wide v3, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->id:J

    iget-wide v5, p1, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->status:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    iget-object v3, p1, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->status:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object p1, p1, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->id:J

    return-wide v0
.end method

.method public final getScore()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getStatus()Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->status:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->id:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->status:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubEventVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->status:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->score:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
