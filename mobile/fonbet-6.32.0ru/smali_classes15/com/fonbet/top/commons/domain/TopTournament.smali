.class public final Lcom/fonbet/top/commons/domain/TopTournament;
.super Ljava/lang/Object;
.source "TopTournament.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\r\u0010\u0014\u001a\u00060\u0003j\u0002`\u0006H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J@\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/top/commons/domain/TopTournament;",
        "",
        "id",
        "",
        "Lcom/fonbet/core/api/TournamentID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "regionId",
        "name",
        "",
        "(IILjava/lang/Integer;Ljava/lang/String;)V",
        "getDisciplineId",
        "()I",
        "getId",
        "getName",
        "()Ljava/lang/String;",
        "getRegionId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IILjava/lang/Integer;Ljava/lang/String;)Lcom/fonbet/top/commons/domain/TopTournament;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "feature-top-commons_release"
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
.field private final disciplineId:I

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final regionId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->id:I

    .line 8
    iput p2, p0, Lcom/fonbet/top/commons/domain/TopTournament;->disciplineId:I

    .line 9
    iput-object p3, p0, Lcom/fonbet/top/commons/domain/TopTournament;->regionId:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/fonbet/top/commons/domain/TopTournament;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/domain/TopTournament;IILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/top/commons/domain/TopTournament;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/top/commons/domain/TopTournament;->disciplineId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/top/commons/domain/TopTournament;->regionId:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/top/commons/domain/TopTournament;->name:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/domain/TopTournament;->copy(IILjava/lang/Integer;Ljava/lang/String;)Lcom/fonbet/top/commons/domain/TopTournament;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/domain/TopTournament;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/domain/TopTournament;->disciplineId:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/TopTournament;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/TopTournament;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/Integer;Ljava/lang/String;)Lcom/fonbet/top/commons/domain/TopTournament;
    .locals 1

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/commons/domain/TopTournament;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/domain/TopTournament;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/domain/TopTournament;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/domain/TopTournament;

    iget v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->id:I

    iget v3, p1, Lcom/fonbet/top/commons/domain/TopTournament;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->disciplineId:I

    iget v3, p1, Lcom/fonbet/top/commons/domain/TopTournament;->disciplineId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->regionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/top/commons/domain/TopTournament;->regionId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/top/commons/domain/TopTournament;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/top/commons/domain/TopTournament;->disciplineId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/fonbet/top/commons/domain/TopTournament;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/TopTournament;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionId()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/TopTournament;->regionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/top/commons/domain/TopTournament;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->regionId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopTournament(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->regionId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/TopTournament;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
