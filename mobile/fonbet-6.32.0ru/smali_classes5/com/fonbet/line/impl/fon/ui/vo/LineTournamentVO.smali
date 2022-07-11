.class public final Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;
.super Ljava/lang/Object;
.source "LineTournamentVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "data",
        "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "isExpanded",
        "",
        "isInProgress",
        "isClickable",
        "isDividerVisible",
        "isWhite",
        "(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ZZZZZ)V",
        "getData",
        "()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-line-impl-fon_release"
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
.field private final data:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

.field private final isClickable:Z

.field private final isDividerVisible:Z

.field private final isExpanded:Z

.field private final isInProgress:Z

.field private final isWhite:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ZZZZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->data:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    .line 8
    iput-boolean p2, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isExpanded:Z

    .line 9
    iput-boolean p3, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isInProgress:Z

    .line 10
    iput-boolean p4, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isClickable:Z

    .line 11
    iput-boolean p5, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isDividerVisible:Z

    .line 12
    iput-boolean p6, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isWhite:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ZZZZZILjava/lang/Object;)Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->data:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isExpanded:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isInProgress:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isClickable:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isDividerVisible:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isWhite:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->copy(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ZZZZZ)Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->data:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isExpanded:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isInProgress:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isClickable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isDividerVisible:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isWhite:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ZZZZZ)Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;-><init>(Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->data:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->data:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isExpanded:Z

    iget-boolean v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isExpanded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isInProgress:Z

    iget-boolean v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isInProgress:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isClickable:Z

    iget-boolean v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isClickable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isDividerVisible:Z

    iget-boolean v3, p1, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isDividerVisible:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isWhite:Z

    iget-boolean p1, p1, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isWhite:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->data:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->data:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isExpanded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isInProgress:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isClickable:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isDividerVisible:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isWhite:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isClickable:Z

    return v0
.end method

.method public final isDividerVisible()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isDividerVisible:Z

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isExpanded:Z

    return v0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isInProgress:Z

    return v0
.end method

.method public final isWhite()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isWhite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineTournamentVO(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->data:Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDividerVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isDividerVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWhite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/line/impl/fon/ui/vo/LineTournamentVO;->isWhite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
