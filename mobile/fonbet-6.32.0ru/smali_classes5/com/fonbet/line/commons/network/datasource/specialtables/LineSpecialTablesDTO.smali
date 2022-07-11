.class public final Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;
.super Ljava/lang/Object;
.source "dtos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;",
        "",
        "result",
        "",
        "version",
        "",
        "specialTables",
        "",
        "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;",
        "(Ljava/lang/String;JLjava/util/List;)V",
        "getResult",
        "()Ljava/lang/String;",
        "getSpecialTables",
        "()Ljava/util/List;",
        "getVersion",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-line-commons_release"
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
.field private final result:Ljava/lang/String;

.field private final specialTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final version:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialTables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->result:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->version:J

    .line 10
    iput-object p4, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->specialTables:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->result:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->version:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->specialTables:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->copy(Ljava/lang/String;JLjava/util/List;)Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->version:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->specialTables:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;)Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;",
            ">;)",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialTables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;

    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->result:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->version:J

    iget-wide v5, p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->specialTables:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->specialTables:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialTables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTableDTO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->specialTables:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->result:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->version:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->specialTables:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineSpecialTablesDTO(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", specialTables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/commons/network/datasource/specialtables/LineSpecialTablesDTO;->specialTables:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
