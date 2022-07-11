.class public final Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;
.super Ljava/lang/Object;
.source "EventPenaltyVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;",
        "",
        "team1PenaltyVO",
        "Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;",
        "team2PenaltyVO",
        "penaltiesCount",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "defaultPenaltyAmount",
        "",
        "(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;I)V",
        "getDefaultPenaltyAmount",
        "()I",
        "getPenaltiesCount",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getTeam1PenaltyVO",
        "()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;",
        "getTeam2PenaltyVO",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core-sportbook-commons_release"
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
.field private final defaultPenaltyAmount:I

.field private final penaltiesCount:Lcom/fonbet/core/api/vo/IStringVO;

.field private final team1PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

.field private final team2PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;I)V
    .locals 1

    const-string v0, "team1PenaltyVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2PenaltyVO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "penaltiesCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team1PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team2PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->penaltiesCount:Lcom/fonbet/core/api/vo/IStringVO;

    .line 9
    iput p4, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->defaultPenaltyAmount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;IILjava/lang/Object;)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team1PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team2PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->penaltiesCount:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->defaultPenaltyAmount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->copy(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;I)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team1PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team2PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->penaltiesCount:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->defaultPenaltyAmount:I

    return v0
.end method

.method public final copy(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;I)Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;
    .locals 1

    const-string v0, "team1PenaltyVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team2PenaltyVO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "penaltiesCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;-><init>(Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;Lcom/fonbet/core/api/vo/IStringVO;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team1PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team1PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team2PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team2PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->penaltiesCount:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->penaltiesCount:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->defaultPenaltyAmount:I

    iget p1, p1, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->defaultPenaltyAmount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultPenaltyAmount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->defaultPenaltyAmount:I

    return v0
.end method

.method public final getPenaltiesCount()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->penaltiesCount:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getTeam1PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team1PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    return-object v0
.end method

.method public final getTeam2PenaltyVO()Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team2PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team1PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team2PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->penaltiesCount:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->defaultPenaltyAmount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventPenaltyVO(team1PenaltyVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team1PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2PenaltyVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->team2PenaltyVO:Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/TeamPenaltyVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", penaltiesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->penaltiesCount:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPenaltyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/ui/vo/penalty/EventPenaltyVO;->defaultPenaltyAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
